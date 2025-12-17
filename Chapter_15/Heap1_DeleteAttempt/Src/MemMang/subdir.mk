################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/MemMang/heap_1.c 

OBJS += \
./Src/MemMang/heap_1.o 

C_DEPS += \
./Src/MemMang/heap_1.d 


# Each subdirectory must supply rules for building sources it contributes
Src/MemMang/%.o Src/MemMang/%.su Src/MemMang/%.cyclo: ../Src/MemMang/%.c Src/MemMang/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-MemMang

clean-Src-2f-MemMang:
	-$(RM) ./Src/MemMang/heap_1.cyclo ./Src/MemMang/heap_1.d ./Src/MemMang/heap_1.o ./Src/MemMang/heap_1.su

.PHONY: clean-Src-2f-MemMang

