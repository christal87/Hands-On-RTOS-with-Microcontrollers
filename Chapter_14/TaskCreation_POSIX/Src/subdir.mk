################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main_taskCreation_POSIX.c \
../Src/stm32f7xx_hal_msp.c \
../Src/stm32f7xx_it.c \
../Src/system_stm32f7xx.c 

OBJS += \
./Src/main_taskCreation_POSIX.o \
./Src/stm32f7xx_hal_msp.o \
./Src/stm32f7xx_it.o \
./Src/system_stm32f7xx.o 

C_DEPS += \
./Src/main_taskCreation_POSIX.d \
./Src/stm32f7xx_hal_msp.d \
./Src/stm32f7xx_it.d \
./Src/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Chapter_14/Inc" -I"/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/FreeRTOS_POSIX/FreeRTOS-Plus-POSIX/include" -I"/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/FreeRTOS_POSIX/FreeRTOS-Plus-POSIX/include/portable/st/stm32l475_discovery" -I"/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/FreeRTOS_POSIX/FreeRTOS-Plus-POSIX/include/portable" -I"/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/FreeRTOS_POSIX/include/private" -I"/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/FreeRTOS_POSIX/include/FreeRTOS_POSIX" -I"/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/FreeRTOS_POSIX/include" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/main_taskCreation_POSIX.cyclo ./Src/main_taskCreation_POSIX.d ./Src/main_taskCreation_POSIX.o ./Src/main_taskCreation_POSIX.su ./Src/stm32f7xx_hal_msp.cyclo ./Src/stm32f7xx_hal_msp.d ./Src/stm32f7xx_hal_msp.o ./Src/stm32f7xx_hal_msp.su ./Src/stm32f7xx_it.cyclo ./Src/stm32f7xx_it.d ./Src/stm32f7xx_it.o ./Src/stm32f7xx_it.su ./Src/system_stm32f7xx.cyclo ./Src/system_stm32f7xx.d ./Src/system_stm32f7xx.o ./Src/system_stm32f7xx.su

.PHONY: clean-Src

