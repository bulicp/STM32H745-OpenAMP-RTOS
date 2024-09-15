################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/patriciobulic/STM32CubeIDE/H745-Nucleo/OpenAMP-RTOS/Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg.c \
/Users/patriciobulic/STM32CubeIDE/H745-Nucleo/OpenAMP-RTOS/Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg_virtio.c 

OBJS += \
./Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg.o \
./Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg_virtio.o 

C_DEPS += \
./Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg.d \
./Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg_virtio.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg.o: /Users/patriciobulic/STM32CubeIDE/H745-Nucleo/OpenAMP-RTOS/Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg.c Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DMETAL_INTERNAL -DMETAL_MAX_DEVICE_REGIONS=2 -DRPMSG_BUFFER_SIZE=512 -DVIRTIO_MASTER_ONLY -DNO_ATOMIC_64_SUPPORT -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../OPENAMP -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include/metal/compiler/gcc -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg_virtio.o: /Users/patriciobulic/STM32CubeIDE/H745-Nucleo/OpenAMP-RTOS/Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg_virtio.c Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -DMETAL_INTERNAL -DMETAL_MAX_DEVICE_REGIONS=2 -DRPMSG_BUFFER_SIZE=512 -DVIRTIO_MASTER_ONLY -DNO_ATOMIC_64_SUPPORT -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../OPENAMP -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include/metal/compiler/gcc -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-OpenAMP-2f-open-2d-amp-2f-lib-2f-rpmsg

clean-Middlewares-2f-Third_Party-2f-OpenAMP-2f-open-2d-amp-2f-lib-2f-rpmsg:
	-$(RM) ./Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg.cyclo ./Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg.d ./Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg.o ./Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg.su ./Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg_virtio.cyclo ./Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg_virtio.d ./Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg_virtio.o ./Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg/rpmsg_virtio.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-OpenAMP-2f-open-2d-amp-2f-lib-2f-rpmsg

