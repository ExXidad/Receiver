#include "ManchesterDecode.h"

ManchesterDecode::ManchesterDecode(GPIO_TypeDef *signalPort, const uint16_t &signalPin, const uint32_t &timer_period_us,
                                   const uint32_t &bit_time_us, TIM_HandleTypeDef *htim)
{
    this->signalPort = signalPort;
    this->signalPin = signalPin;
    this->timer_period_us = timer_period_us;
    this->bit_time_us = bit_time_us;
    timer_max = this->bit_time_us / this->timer_period_us;
    timer_threshold = 3 * timer_max / 4;
    this->tim = htim;
}

uint8_t ManchesterDecode::getInputSignal()
{
    uint8_t state = (uint8_t) HAL_GPIO_ReadPin(signalPort, signalPin);
    return state;
}

void ManchesterDecode::setDataBit(const uint8_t &bit)
{
    if (bit == 1)
    {
        data[byteIdx] |= 1 << bitIdx;
    }
}

void ManchesterDecode::pasteThisToEXTICallback(uint16_t GPIO_Pin)
{
    if (GPIO_Pin == signalPin)
    {
        curEdge = getInputSignal() ? RAISING_EDGE : FALLING_EDGE;

        switch (decodeState)
        {
            case NOT_SYNC:
                if (!active)
                {
                    active = true;
                    timer_counter = 0;
                } else
                {
                    if (((curEdge == FALLING_EDGE) && (prevEdge == RAISING_EDGE)) ||
                        ((curEdge == RAISING_EDGE) && (prevEdge == FALLING_EDGE)))
                    {
                        if (timer_counter >= timer_threshold)
                        {
                            if (curEdge == FALLING_EDGE)
                            {
                                bitStream = 0x4000;
                                bitStream >>= 1;
                            } else
                            {
                                bitStream = 0x8000;
                                bitStream >>= 1;
                            }

                            for (uint8_t i = 0; i < MANCH_BYTES_NUM; i++)
                            {
                                data[i] = 0x00;
                            }

                            decodeState = BIT_SYNC;
                        }

                        timer_counter = 0;
                    }
                }
                break;

            case BIT_SYNC:
                if (timer_counter >= timer_threshold)
                {
                    if (curEdge == RAISING_EDGE)
                    {
                        bitStream |= 0x8000;
                    }

                    if (bitStream == MANCH_SYNC_FIELD)
                    {
                        decodeState = DATA_SYNC;
                        data[0] = bitStream & 0xFF;
                        data[1] = (bitStream & 0xFF00) >> 8;
                        bitIdx = 0;
                        byteIdx = MANCH_SYNC_BYTES_NUM;
                        bytesNum = MANCH_DATA_BYTES_NUM + MANCH_SYNC_BYTES_NUM;
                    } else
                    {
                        bitStream >>= 1;
                    }

                    timer_counter = 0;
                }
                break;

            case DATA_SYNC:
                if (timer_counter >= timer_threshold)
                {
                    if (curEdge == RAISING_EDGE)
                    {
                        setDataBit(1);
                    }

                    ++bitIdx;

                    if (bitIdx == 8)
                    {
                        bitIdx = 0;

                        ++byteIdx;
                        if (byteIdx == bytesNum)
                        {
                            active = false;
                            curEdge = NONE;
                            prevEdge = NONE;

                            decodeState = DATA_READY;

                            // Data is ready
                            dataReadyCallback();
                        }
                    }

                    timer_counter = 0;
                }
                break;

            case DATA_READY:
                decodeState = NOT_SYNC;
                break;

            default:
                break;
        }

        prevEdge = curEdge;
    }
}

void ManchesterDecode::dataReadyCallback()
{
    for (int i = 2; i < bytesNum; ++i)
    {
        printf("%c", data[i]);
    }
    printf("\n");
}

void ManchesterDecode::pasteThisToTIMCallback(TIM_HandleTypeDef *htim)
{
    if (htim == tim)
    {
        // Encoding process
        if (active)
        {
            timer_counter++;
        }
    }
}
