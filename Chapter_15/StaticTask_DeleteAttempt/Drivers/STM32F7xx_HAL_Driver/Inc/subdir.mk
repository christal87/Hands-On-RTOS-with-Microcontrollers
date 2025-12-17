################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.c \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc_ex.c 

OBJS += \
./Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.o \
./Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc_ex.o 

C_DEPS += \
./Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.d \
./Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.c Drivers/STM32F7xx_HAL_Driver/Inc/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc_ex.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc_ex.c Drivers/STM32F7xx_HAL_Driver/Inc/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F7xx_HAL_Driver-2f-Inc

clean-Drivers-2f-STM32F7xx_HAL_Driver-2f-Inc:
	-$(RM) ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.cyclo ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.d ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.o ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.su ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc_ex.cyclo ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc_ex.d ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc_ex.o ./Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc_ex.su

.PHONY: clean-Drivers-2f-STM32F7xx_HAL_Driver-2f-Inc

