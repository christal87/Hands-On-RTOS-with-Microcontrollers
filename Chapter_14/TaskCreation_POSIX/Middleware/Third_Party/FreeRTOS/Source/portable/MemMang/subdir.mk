################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c 

OBJS += \
./Middleware/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./Middleware/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Middleware/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c Middleware/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Chapter_14/Inc" -I"/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/FreeRTOS_POSIX/FreeRTOS-Plus-POSIX/include" -I"/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/FreeRTOS_POSIX/FreeRTOS-Plus-POSIX/include/portable/st/stm32l475_discovery" -I"/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/FreeRTOS_POSIX/FreeRTOS-Plus-POSIX/include/portable" -I"/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/FreeRTOS_POSIX/include/private" -I"/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/FreeRTOS_POSIX/include/FreeRTOS_POSIX" -I"/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/FreeRTOS_POSIX/include" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middleware-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang

clean-Middleware-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang:
	-$(RM) ./Middleware/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.cyclo ./Middleware/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.d ./Middleware/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.o ./Middleware/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.su

.PHONY: clean-Middleware-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang

