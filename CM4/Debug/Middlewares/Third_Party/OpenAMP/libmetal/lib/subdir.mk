################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/patriciobulic/STM32CubeIDE/H745-Nucleo/OpenAMP-RTOS/Middlewares/Third_Party/OpenAMP/libmetal/lib/device.c \
/Users/patriciobulic/STM32CubeIDE/H745-Nucleo/OpenAMP-RTOS/Middlewares/Third_Party/OpenAMP/libmetal/lib/init.c \
/Users/patriciobulic/STM32CubeIDE/H745-Nucleo/OpenAMP-RTOS/Middlewares/Third_Party/OpenAMP/libmetal/lib/io.c \
/Users/patriciobulic/STM32CubeIDE/H745-Nucleo/OpenAMP-RTOS/Middlewares/Third_Party/OpenAMP/libmetal/lib/log.c \
/Users/patriciobulic/STM32CubeIDE/H745-Nucleo/OpenAMP-RTOS/Middlewares/Third_Party/OpenAMP/libmetal/lib/shmem.c 

OBJS += \
./Middlewares/Third_Party/OpenAMP/libmetal/lib/device.o \
./Middlewares/Third_Party/OpenAMP/libmetal/lib/init.o \
./Middlewares/Third_Party/OpenAMP/libmetal/lib/io.o \
./Middlewares/Third_Party/OpenAMP/libmetal/lib/log.o \
./Middlewares/Third_Party/OpenAMP/libmetal/lib/shmem.o 

C_DEPS += \
./Middlewares/Third_Party/OpenAMP/libmetal/lib/device.d \
./Middlewares/Third_Party/OpenAMP/libmetal/lib/init.d \
./Middlewares/Third_Party/OpenAMP/libmetal/lib/io.d \
./Middlewares/Third_Party/OpenAMP/libmetal/lib/log.d \
./Middlewares/Third_Party/OpenAMP/libmetal/lib/shmem.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/OpenAMP/libmetal/lib/device.o: /Users/patriciobulic/STM32CubeIDE/H745-Nucleo/OpenAMP-RTOS/Middlewares/Third_Party/OpenAMP/libmetal/lib/device.c Middlewares/Third_Party/OpenAMP/libmetal/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DMETAL_INTERNAL -DMETAL_MAX_DEVICE_REGIONS=2 -DRPMSG_BUFFER_SIZE=512 -DVIRTIO_SLAVE_ONLY -DNO_ATOMIC_64_SUPPORT -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../OPENAMP -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include/metal/compiler/gcc -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/OpenAMP/libmetal/lib/init.o: /Users/patriciobulic/STM32CubeIDE/H745-Nucleo/OpenAMP-RTOS/Middlewares/Third_Party/OpenAMP/libmetal/lib/init.c Middlewares/Third_Party/OpenAMP/libmetal/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DMETAL_INTERNAL -DMETAL_MAX_DEVICE_REGIONS=2 -DRPMSG_BUFFER_SIZE=512 -DVIRTIO_SLAVE_ONLY -DNO_ATOMIC_64_SUPPORT -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../OPENAMP -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include/metal/compiler/gcc -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/OpenAMP/libmetal/lib/io.o: /Users/patriciobulic/STM32CubeIDE/H745-Nucleo/OpenAMP-RTOS/Middlewares/Third_Party/OpenAMP/libmetal/lib/io.c Middlewares/Third_Party/OpenAMP/libmetal/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DMETAL_INTERNAL -DMETAL_MAX_DEVICE_REGIONS=2 -DRPMSG_BUFFER_SIZE=512 -DVIRTIO_SLAVE_ONLY -DNO_ATOMIC_64_SUPPORT -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../OPENAMP -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include/metal/compiler/gcc -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/OpenAMP/libmetal/lib/log.o: /Users/patriciobulic/STM32CubeIDE/H745-Nucleo/OpenAMP-RTOS/Middlewares/Third_Party/OpenAMP/libmetal/lib/log.c Middlewares/Third_Party/OpenAMP/libmetal/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DMETAL_INTERNAL -DMETAL_MAX_DEVICE_REGIONS=2 -DRPMSG_BUFFER_SIZE=512 -DVIRTIO_SLAVE_ONLY -DNO_ATOMIC_64_SUPPORT -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../OPENAMP -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include/metal/compiler/gcc -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/OpenAMP/libmetal/lib/shmem.o: /Users/patriciobulic/STM32CubeIDE/H745-Nucleo/OpenAMP-RTOS/Middlewares/Third_Party/OpenAMP/libmetal/lib/shmem.c Middlewares/Third_Party/OpenAMP/libmetal/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DMETAL_INTERNAL -DMETAL_MAX_DEVICE_REGIONS=2 -DRPMSG_BUFFER_SIZE=512 -DVIRTIO_SLAVE_ONLY -DNO_ATOMIC_64_SUPPORT -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../OPENAMP -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include/metal/compiler/gcc -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-OpenAMP-2f-libmetal-2f-lib

clean-Middlewares-2f-Third_Party-2f-OpenAMP-2f-libmetal-2f-lib:
	-$(RM) ./Middlewares/Third_Party/OpenAMP/libmetal/lib/device.cyclo ./Middlewares/Third_Party/OpenAMP/libmetal/lib/device.d ./Middlewares/Third_Party/OpenAMP/libmetal/lib/device.o ./Middlewares/Third_Party/OpenAMP/libmetal/lib/device.su ./Middlewares/Third_Party/OpenAMP/libmetal/lib/init.cyclo ./Middlewares/Third_Party/OpenAMP/libmetal/lib/init.d ./Middlewares/Third_Party/OpenAMP/libmetal/lib/init.o ./Middlewares/Third_Party/OpenAMP/libmetal/lib/init.su ./Middlewares/Third_Party/OpenAMP/libmetal/lib/io.cyclo ./Middlewares/Third_Party/OpenAMP/libmetal/lib/io.d ./Middlewares/Third_Party/OpenAMP/libmetal/lib/io.o ./Middlewares/Third_Party/OpenAMP/libmetal/lib/io.su ./Middlewares/Third_Party/OpenAMP/libmetal/lib/log.cyclo ./Middlewares/Third_Party/OpenAMP/libmetal/lib/log.d ./Middlewares/Third_Party/OpenAMP/libmetal/lib/log.o ./Middlewares/Third_Party/OpenAMP/libmetal/lib/log.su ./Middlewares/Third_Party/OpenAMP/libmetal/lib/shmem.cyclo ./Middlewares/Third_Party/OpenAMP/libmetal/lib/shmem.d ./Middlewares/Third_Party/OpenAMP/libmetal/lib/shmem.o ./Middlewares/Third_Party/OpenAMP/libmetal/lib/shmem.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-OpenAMP-2f-libmetal-2f-lib

