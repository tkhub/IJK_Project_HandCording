################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../usercodes/sac/battery/battery.c \
../usercodes/sac/battery/battery_const.c 

OBJS += \
./usercodes/sac/battery/battery.o \
./usercodes/sac/battery/battery_const.o 

C_DEPS += \
./usercodes/sac/battery/battery.d \
./usercodes/sac/battery/battery_const.d 


# Each subdirectory must supply rules for building sources it contributes
usercodes/sac/battery/%.o usercodes/sac/battery/%.su usercodes/sac/battery/%.cyclo: ../usercodes/sac/battery/%.c usercodes/sac/battery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303x8 -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"D:/MyDatas/OneDrive/Documents/Production/ROBO/Academ-I/PilotWork/IJK_prj/hand01/usercodes" -I"D:/MyDatas/OneDrive/Documents/Production/ROBO/Academ-I/PilotWork/IJK_prj/hand01/usercodes/sac/uisw" -I"D:/MyDatas/OneDrive/Documents/Production/ROBO/Academ-I/PilotWork/IJK_prj/hand01/usercodes/common" -I"D:/MyDatas/OneDrive/Documents/Production/ROBO/Academ-I/PilotWork/IJK_prj/hand01/usercodes/sac/motor" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-usercodes-2f-sac-2f-battery

clean-usercodes-2f-sac-2f-battery:
	-$(RM) ./usercodes/sac/battery/battery.cyclo ./usercodes/sac/battery/battery.d ./usercodes/sac/battery/battery.o ./usercodes/sac/battery/battery.su ./usercodes/sac/battery/battery_const.cyclo ./usercodes/sac/battery/battery_const.d ./usercodes/sac/battery/battery_const.o ./usercodes/sac/battery/battery_const.su

.PHONY: clean-usercodes-2f-sac-2f-battery

