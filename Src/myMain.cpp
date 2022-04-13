#include "myMain.h"

#define ADC_BUF_LENGTH 4096
volatile uint16_t adcBuffer[ADC_BUF_LENGTH];

volatile char buf[100];
uint16_t adcReading;
ManchesterDecode manchesterDecode(10, 100, &htim9);


[[noreturn]] int myMain()
{
    HAL_TIM_Base_Start_IT(&htim2);
    HAL_TIM_Base_Start_IT(&htim9);
    RetargetInit(&huart3);

    HAL_TIM_PWM_Start(&htim9, TIM_CHANNEL_1);
    HAL_ADC_Start_DMA(&hadc1, (uint32_t *) adcBuffer, ADC_BUF_LENGTH);
//    HAL_ADC_Start_IT(&hadc1);

    manchesterDecode.setDigitalMode(SIG_GPIO_Port, SIG_Pin);
//    manchesterDecode.setAnalogMode(&hadc1, 2000);

    while (1)
    {
        HAL_GPIO_TogglePin(LDR_GPIO_Port, LDR_Pin);
        // printf("\r\nYour name: ");
        // scanf("%s", buf);
        // printf("\r\nHello, %s!\r\n", buf);
//        printf("%d\n", adcReading);
        HAL_Delay(50);
    }
}

void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
    // HAL_GPIO_TogglePin(LDB_GPIO_Port, LDB_Pin);
    manchesterDecode.pasteThisToTIMCallback(htim);
}

void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef *hadc)
{
//    HAL_GPIO_TogglePin(LDB_GPIO_Port, LDB_Pin);
//    if (hadc->Instance == ADC1) // check if the interrupt comes from ACD1
//    {
////        adcReading = HAL_ADC_GetValue(&hadc1);
//        manchesterDecode.pasteThisToConvCpltCallback();
//    }
}

void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
    HAL_GPIO_TogglePin(LDB_GPIO_Port, LDB_Pin);
    manchesterDecode.pasteThisToEXTICallback(GPIO_Pin);
}