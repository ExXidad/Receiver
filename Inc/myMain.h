#include "tim.h"
#include <cstring>
#include <stdio.h>
#include "usart.h"
#include <string>
#include "retarget.h"
#include "adc.h"
#include "ManchesterDecode.h"

[[noreturn]] int myMain();

// Прерывание таймера
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim);

// Прерывание АЦП
void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* hadc);

// Прерывание пина
void HAL_GPIO_EXTI_Callback (uint16_t GPIO_Pin);