#include "stm32f4xx_hal.h"
#include <stdio.h>


#define MANCH_BYTES_NUM 6
#define MANCH_SYNC_BYTES_NUM 2
#define MANCH_DATA_BYTES_NUM MANCH_BYTES_NUM - MANCH_SYNC_BYTES_NUM
#define MANCH_SYNC_FIELD 0xAA55

class ManchesterDecode
{
private:
    typedef enum DecodeState
    {
        NOT_SYNC,
        BIT_SYNC,
        DATA_SYNC,
        DATA_READY
    };

    typedef enum DecodeEdge
    {
        NONE,
        RAISING_EDGE,
        FALLING_EDGE
    };

    typedef enum SignalType
    {
        ANALOG,
        DIGITAL,
        NOTSET
    };

private:
    uint16_t signalPin;
    GPIO_TypeDef *signalPort;
    uint8_t data[MANCH_BYTES_NUM];
    uint16_t bitStream;
    uint16_t byteIdx;
    uint16_t bytesNum;
    uint8_t bitIdx;
    bool active;
    DecodeEdge curEdge, prevEdge;
    DecodeState decodeState = NOT_SYNC;
    uint32_t timer_period_us, bit_time_us;
    uint32_t timer_max, timer_threshold;
    uint16_t timer_counter = 0;
    TIM_HandleTypeDef *tim;
    SignalType signalType = NOTSET;
    ADC_HandleTypeDef *adc;
    uint32_t threshold;
    DecodeEdge tmpEdge = NONE;

public:
private:
    void setDataBit(const uint8_t &bit);

    void dataReadyCallback();

    void decodeIteration();

public:
    ManchesterDecode(const uint32_t &timer_period_us, const uint32_t &bit_time_us, TIM_HandleTypeDef *htim);

    void pasteThisToEXTICallback(uint16_t GPIO_Pin);

    void pasteThisToTIMCallback(TIM_HandleTypeDef *htim);

    void pasteThisToConvCpltCallback();

    void pasteThisToMainLoop();

    void setDigitalMode(GPIO_TypeDef *signalPort, const uint16_t &signalPin);

    void setAnalogMode(ADC_HandleTypeDef *adc, const uint32_t &threshold);
};