################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Components/lsm303dlhc.c 

OBJS += \
./Drivers/Components/lsm303dlhc.o 

C_DEPS += \
./Drivers/Components/lsm303dlhc.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Components/%.o Drivers/Components/%.su Drivers/Components/%.cyclo: ../Drivers/Components/%.c Drivers/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/lcastedo/desarrollos/STM32CubeIDE/sed/sismometro/Drivers/Components" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Components

clean-Drivers-2f-Components:
	-$(RM) ./Drivers/Components/lsm303dlhc.cyclo ./Drivers/Components/lsm303dlhc.d ./Drivers/Components/lsm303dlhc.o ./Drivers/Components/lsm303dlhc.su

.PHONY: clean-Drivers-2f-Components

