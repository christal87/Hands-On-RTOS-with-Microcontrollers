################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/Source/croutine.c \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/Source/event_groups.c \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/Source/list.c \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/Source/queue.c \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/Source/stream_buffer.c \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/Source/tasks.c \
/home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middleware/Third_Party/FreeRTOS/Source/croutine.o \
./Middleware/Third_Party/FreeRTOS/Source/event_groups.o \
./Middleware/Third_Party/FreeRTOS/Source/list.o \
./Middleware/Third_Party/FreeRTOS/Source/queue.o \
./Middleware/Third_Party/FreeRTOS/Source/stream_buffer.o \
./Middleware/Third_Party/FreeRTOS/Source/tasks.o \
./Middleware/Third_Party/FreeRTOS/Source/timers.o 

C_DEPS += \
./Middleware/Third_Party/FreeRTOS/Source/croutine.d \
./Middleware/Third_Party/FreeRTOS/Source/event_groups.d \
./Middleware/Third_Party/FreeRTOS/Source/list.d \
./Middleware/Third_Party/FreeRTOS/Source/queue.d \
./Middleware/Third_Party/FreeRTOS/Source/stream_buffer.d \
./Middleware/Third_Party/FreeRTOS/Source/tasks.d \
./Middleware/Third_Party/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middleware/Third_Party/FreeRTOS/Source/croutine.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/Source/croutine.c Middleware/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/Third_Party/FreeRTOS/Source/event_groups.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/Source/event_groups.c Middleware/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/Third_Party/FreeRTOS/Source/list.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/Source/list.c Middleware/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/Third_Party/FreeRTOS/Source/queue.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/Source/queue.c Middleware/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/Third_Party/FreeRTOS/Source/stream_buffer.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/Source/stream_buffer.c Middleware/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/Third_Party/FreeRTOS/Source/tasks.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/Source/tasks.c Middleware/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middleware/Third_Party/FreeRTOS/Source/timers.o: /home/christal/Documents/prog/Hands-On-RTOS-with-Microcontrollers/Middleware/Third_Party/FreeRTOS/Source/timers.c Middleware/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Inc -I../../BSP -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middleware/Third_Party/FreeRTOS/Source/include -I../../Middleware/Third_Party/SEGGER -I../../Middleware/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middleware/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middleware-2f-Third_Party-2f-FreeRTOS-2f-Source

clean-Middleware-2f-Third_Party-2f-FreeRTOS-2f-Source:
	-$(RM) ./Middleware/Third_Party/FreeRTOS/Source/croutine.cyclo ./Middleware/Third_Party/FreeRTOS/Source/croutine.d ./Middleware/Third_Party/FreeRTOS/Source/croutine.o ./Middleware/Third_Party/FreeRTOS/Source/croutine.su ./Middleware/Third_Party/FreeRTOS/Source/event_groups.cyclo ./Middleware/Third_Party/FreeRTOS/Source/event_groups.d ./Middleware/Third_Party/FreeRTOS/Source/event_groups.o ./Middleware/Third_Party/FreeRTOS/Source/event_groups.su ./Middleware/Third_Party/FreeRTOS/Source/list.cyclo ./Middleware/Third_Party/FreeRTOS/Source/list.d ./Middleware/Third_Party/FreeRTOS/Source/list.o ./Middleware/Third_Party/FreeRTOS/Source/list.su ./Middleware/Third_Party/FreeRTOS/Source/queue.cyclo ./Middleware/Third_Party/FreeRTOS/Source/queue.d ./Middleware/Third_Party/FreeRTOS/Source/queue.o ./Middleware/Third_Party/FreeRTOS/Source/queue.su ./Middleware/Third_Party/FreeRTOS/Source/stream_buffer.cyclo ./Middleware/Third_Party/FreeRTOS/Source/stream_buffer.d ./Middleware/Third_Party/FreeRTOS/Source/stream_buffer.o ./Middleware/Third_Party/FreeRTOS/Source/stream_buffer.su ./Middleware/Third_Party/FreeRTOS/Source/tasks.cyclo ./Middleware/Third_Party/FreeRTOS/Source/tasks.d ./Middleware/Third_Party/FreeRTOS/Source/tasks.o ./Middleware/Third_Party/FreeRTOS/Source/tasks.su ./Middleware/Third_Party/FreeRTOS/Source/timers.cyclo ./Middleware/Third_Party/FreeRTOS/Source/timers.d ./Middleware/Third_Party/FreeRTOS/Source/timers.o ./Middleware/Third_Party/FreeRTOS/Source/timers.su

.PHONY: clean-Middleware-2f-Third_Party-2f-FreeRTOS-2f-Source

