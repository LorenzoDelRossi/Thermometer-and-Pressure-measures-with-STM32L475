################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/lps22hb/lps22hb.c 

OBJS += \
./Drivers/BSP/Components/lps22hb/lps22hb.o 

C_DEPS += \
./Drivers/BSP/Components/lps22hb/lps22hb.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/lps22hb/lps22hb.o: ../Drivers/BSP/Components/lps22hb/lps22hb.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I"C:/Users/edd95/STM32CubeIDE/workspace_1.1.0/TermoPres/Drivers/BSP/Components/Common" -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I"C:/Users/edd95/STM32CubeIDE/workspace_1.1.0/TermoPres/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/edd95/STM32CubeIDE/workspace_1.1.0/TermoPres/Drivers/BSP/Components/lps22hb" -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Include -I"C:/Users/edd95/STM32CubeIDE/workspace_1.1.0/TermoPres/Drivers/BSP/Components/hts221" -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/lps22hb/lps22hb.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
