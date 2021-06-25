###########################################################################
## Makefile generated for Simulink model 'myDCMotorControl'. 
## 
## Makefile     : myDCMotorControl.mk
## Generated on : Fri Jun 25 18:05:26 2021
##  version:  
## 
## Build Info:
## 
## Final product: $(RELATIVE_PATH_TO_ANCHOR)/myDCMotorControl.elf
## Product type : executable
## Build type   : Top-Level Standalone Executable
## 
###########################################################################

###########################################################################
## MACROS
###########################################################################

# Macro Descriptions:
# PRODUCT_NAME            Name of the system to build
# MAKEFILE                Name of this makefile
# COMPUTER                Computer type. See the MATLAB "computer" command.

PRODUCT_NAME              = myDCMotorControl
MAKEFILE                  = myDCMotorControl.mk
COMPUTER                  = PCWIN64
MATLAB_ROOT               = C:/PROGRA~1/MATLAB/R2019a
MATLAB_BIN                = C:/PROGRA~1/MATLAB/R2019a/bin
MATLAB_ARCH_BIN           = $(MATLAB_BIN)/win64
MASTER_ANCHOR_DIR         = 
START_DIR                 = C:/Users/mugiwarra/Arduino-Engineering-Kit/DrawingRobotMatlab
ARCH                      = win64
SOLVER                    = 
SOLVER_OBJ                = 
CLASSIC_INTERFACE         = 0
TGT_FCN_LIB               = None
MODEL_HAS_DYNAMICALLY_LOADED_SFCNS = 0
RELATIVE_PATH_TO_ANCHOR   = ..
C_STANDARD_OPTS           = 
CPP_STANDARD_OPTS         = 

###########################################################################
## TOOLCHAIN SPECIFICATIONS
###########################################################################

# Toolchain Name:          Arduino ARM
# Supported Version(s):    
# ToolchainInfo Version:   R2019a
# Specification Revision:  1.0
# 
#-------------------------------------------
# Macros assumed to be defined elsewhere
#-------------------------------------------

# ARDUINO_ROOT
# ARDUINO_PACKAGES_TOOLS_ROOT
# ARDUINO_PORT
# ARDUINO_MCU
# ARDUINO_BAUD
# ARDUINO_PROTOCOL
# ARDUINO_F_CPU

#-----------
# MACROS
#-----------

SHELL                       = %SystemRoot%/system32/cmd.exe
PRODUCT_HEX                 = $(RELATIVE_PATH_TO_ANCHOR)/$(PRODUCT_NAME).hex
PRODUCT_BIN                 = $(RELATIVE_PATH_TO_ANCHOR)/$(PRODUCT_NAME).bin
ARDUINO_TOOLS               = $(ARDUINO_PACKAGES_TOOLS_ROOT)/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin

TOOLCHAIN_SRCS = 
TOOLCHAIN_INCS = 
TOOLCHAIN_LIBS = -Wl,--end-group -lm -gcc

#------------------------
# BUILD TOOL COMMANDS
#------------------------

# Assembler: Arduino ARM Assembler
AS_PATH = $(ARDUINO_TOOLS)
AS = $(AS_PATH)/arm-none-eabi-gcc

# C Compiler: Arduino ARM C Compiler
CC_PATH = $(ARDUINO_TOOLS)
CC = $(CC_PATH)/arm-none-eabi-gcc

# Linker: Arduino ARM Linker
LD_PATH = $(ARDUINO_TOOLS)
LD = $(LD_PATH)/arm-none-eabi-gcc

# C++ Compiler: Arduino ARM C++ Compiler
CPP_PATH = $(ARDUINO_TOOLS)
CPP = $(CPP_PATH)/arm-none-eabi-g++

# C++ Linker: Arduino ARM C++ Linker
CPP_LD_PATH = $(ARDUINO_TOOLS)
CPP_LD = $(CPP_LD_PATH)/arm-none-eabi-gcc

# Archiver: Arduino ARM Archiver
AR_PATH = $(ARDUINO_TOOLS)
AR = $(AR_PATH)/arm-none-eabi-ar

# MEX Tool: MEX Tool
MEX_PATH = $(MATLAB_ARCH_BIN)
MEX = $(MEX_PATH)/mex

# Binary Converter: Binary Converter
OBJCOPY_PATH = $(ARDUINO_PACKAGES_TOOLS_ROOT)/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin
OBJCOPY = $(OBJCOPY_PATH)/arm-none-eabi-objcopy

# Download: Download
DOWNLOAD =

# Execute: Execute
EXECUTE = $(PRODUCT)

# Builder: GMAKE Utility
MAKE_PATH = %MATLAB%\bin\win64
MAKE = $(MAKE_PATH)/gmake


#-------------------------
# Directives/Utilities
#-------------------------

ASDEBUG             = -g
AS_OUTPUT_FLAG      = -o
CDEBUG              = -g
C_OUTPUT_FLAG       = -o
LDDEBUG             = -g
OUTPUT_FLAG         = -o
CPPDEBUG            = -g
CPP_OUTPUT_FLAG     = -o
CPPLDDEBUG          = -g
OUTPUT_FLAG         = -o
ARDEBUG             =
STATICLIB_OUTPUT_FLAG =
MEX_DEBUG           = -g
RM                  = @del /F
ECHO                = @echo
MV                  = @move
RUN                 =

#--------------------------------------
# "Faster Runs" Build Configuration
#--------------------------------------

ARFLAGS              = ruvs
ASFLAGS              = -MMD -MP -MF"$(@:%.o=%.dep)" -MT"$@"  \
                       -Wall \
                       -x assembler-with-cpp \
                       $(ASFLAGS_ADDITIONAL) \
                       $(DEFINES) \
                       $(INCLUDES) \
                       -c
OBJCOPYFLAGS_BIN     = -O binary $(PRODUCT) $(PRODUCT_BIN)
CFLAGS               = -std=gnu11 \
                       -Os \
                       -c \
                       -g \
                       -w \
                       -ffunction-sections \
                       -fdata-sections  \
                       -nostdlib  \
                       --param max-inline-insns-single=500  \
                       -Dprintf=iprintf  \
                       -DARDUINO=10801  \
                       -MMD -MP -MF"$(@:%.o=%.dep)" -MT"$@" 
CPPFLAGS             = -std=gnu++11 -fno-threadsafe-statics -fno-rtti -fno-exceptions  \
                       -Os \
                       -c \
                       -g \
                       -w \
                       -ffunction-sections \
                       -fdata-sections  \
                       -nostdlib  \
                       --param max-inline-insns-single=500  \
                       -Dprintf=iprintf  \
                       -DARDUINO=10801  \
                       -MMD -MP -MF"$(@:%.o=%.dep)" -MT"$@" 
CPP_LDFLAGS          =  -Os -Wl,-Map="$(PRODUCT_NAME).map" -Wl,--gc-sections
CPP_SHAREDLIB_LDFLAGS  =
DOWNLOAD_FLAGS       =
EXECUTE_FLAGS        =
LDFLAGS              =  -Os -Wl,-Map="$(PRODUCT_NAME).map" -Wl,--gc-sections
MEX_CPPFLAGS         =
MEX_CPPLDFLAGS       =
MEX_CFLAGS           =
MEX_LDFLAGS          =
MAKE_FLAGS           = -f $(MAKEFILE)
SHAREDLIB_LDFLAGS    =



###########################################################################
## OUTPUT INFO
###########################################################################

PRODUCT = $(RELATIVE_PATH_TO_ANCHOR)/myDCMotorControl.elf
PRODUCT_TYPE = "executable"
BUILD_TYPE = "Top-Level Standalone Executable"

###########################################################################
## INCLUDE PATHS
###########################################################################

INCLUDES_BUILDINFO = -I$(START_DIR) -IC:/PROGRA~3/MATLAB/SUPPOR~1/R2019a/toolbox/target/shared/svd/include -I$(START_DIR)/myDCMotorControl_ert_rtw -I$(MATLAB_ROOT)/extern/include -I$(MATLAB_ROOT)/simulink/include -I$(MATLAB_ROOT)/rtw/c/src -I$(MATLAB_ROOT)/rtw/c/src/ext_mode/common -I$(MATLAB_ROOT)/rtw/c/ert -I$(ARDUINO_SAMD_ROOT)/tools/CMSIS/4.5.0/CMSIS/Include -I$(ARDUINO_SAMD_ROOT)/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL -I$(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino -I$(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/variants/mkr1000 -IC:/PROGRA~3/MATLAB/SUPPOR~1/R2019a/toolbox/target/SUPPOR~1/ARDUIN~1/include -IC:/PROGRA~3/MATLAB/SUPPOR~1/R2019a/toolbox/target/SUPPOR~1/ARDUIN~1/SCHEDU~1/include -IC:/PROGRA~3/MATLAB/SUPPOR~1/R2019a/toolbox/target/SUPPOR~1/ARMCOR~1/SCHEDU~1/include -IC:/PROGRA~3/MATLAB/SUPPOR~1/R2019a/toolbox/target/SUPPOR~1/ARDUIN~2/include -IC:/PROGRA~3/MATLAB/SUPPOR~1/R2019a/toolbox/target/shared/EXTERN~1/include -IC:/PROGRA~3/MATLAB/SUPPOR~1/R2019a/toolbox/target/SUPPOR~1/ARMCOR~1/xcp/include -IC:/PROGRA~3/MATLAB/SUPPOR~1/R2019a/3P778C~1.INS/ARDUIN~1.INS/idepkgs/packages/arduino/hardware/samd/16CDD3~1.20/LIBRAR~1/Wire

INCLUDES = $(INCLUDES_BUILDINFO)

###########################################################################
## DEFINES
###########################################################################

DEFINES_ = -DMODEL=myDCMotorControl -DNUMST=1 -DNCSTATES=0 -DHAVESTDIO -DMODEL_HAS_DYNAMICALLY_LOADED_SFCNS=0 -DCLASSIC_INTERFACE=0 -DALLOCATIONFCN=0 -DTID01EQ=0 -DONESTEPFCN=1 -DTERMFCN=1 -DMULTI_INSTANCE_CODE=0 -DINTEGER_CODE=0 -DMT=0 -DXCP_CUSTOM_PLATFORM -DEXIT_FAILURE=1 -DEXTMODE_DISABLEPRINTF -DEXTMODE_DISABLETESTING -DEXTMODE_DISABLE_ARGS_PROCESSING=1 -DSTACK_SIZE=64 -D__MW_TARGET_USE_HARDWARE_RESOURCES_H__ -DRT -DMW_TIMERID=9 -DMW_PRESCALAR=256 -DMW_TIMERCOUNT=18750 -DMW_SCHEDULERCOUNTER=1 -D_RTT_BAUDRATE_SERIAL0_=9600 -D_RTT_BAUDRATE_SERIAL1_=9600 -D_RTT_ANALOG_REF_=0
DEFINES_BUILD_ARGS = -DCLASSIC_INTERFACE=0 -DALLOCATIONFCN=0 -DONESTEPFCN=1 -DTERMFCN=1 -DMULTI_INSTANCE_CODE=0 -DINTEGER_CODE=0 -DMT=0
DEFINES_CUSTOM = 
DEFINES_IMPLIED = -DTID01EQ=0
DEFINES_SKIPFORSIL = -DXCP_CUSTOM_PLATFORM -DEXIT_FAILURE=1 -DEXTMODE_DISABLEPRINTF -DEXTMODE_DISABLETESTING -DEXTMODE_DISABLE_ARGS_PROCESSING=1 -DSTACK_SIZE=64 -DRT
DEFINES_STANDARD = -DMODEL=myDCMotorControl -DNUMST=1 -DNCSTATES=0 -DHAVESTDIO -DMODEL_HAS_DYNAMICALLY_LOADED_SFCNS=0

DEFINES = $(DEFINES_) $(DEFINES_BUILD_ARGS) $(DEFINES_CUSTOM) $(DEFINES_IMPLIED) $(DEFINES_SKIPFORSIL) $(DEFINES_STANDARD)

###########################################################################
## SOURCE FILES
###########################################################################

SRCS = C:/ProgramData/MATLAB/SupportPackages/R2019a/toolbox/target/supportpackages/arduinobase/src/MW_arduinoI2C.cpp C:/ProgramData/MATLAB/SupportPackages/R2019a/toolbox/target/supportpackages/arduinobase/src/MW_PWM.cpp $(START_DIR)/myDCMotorControl_ert_rtw/myDCMotorControl.c $(START_DIR)/myDCMotorControl_ert_rtw/myDCMotorControl_data.c $(START_DIR)/myDCMotorControl_ert_rtw/rtGetInf.c $(START_DIR)/myDCMotorControl_ert_rtw/rtGetNaN.c $(START_DIR)/myDCMotorControl_ert_rtw/rt_nonfinite.c $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/pulse_asm.S $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/avr/dtostrf.c $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/cortex_handlers.c $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/hooks.c $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/itoa.c $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/delay.c $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/startup.c $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/pulse.c $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/WInterrupts.c $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/wiring.c $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/wiring_analog.c $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/wiring_digital.c $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/wiring_shift.c $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/wiring_private.c $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/USB/samd21_host.c $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/abi.cpp $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/IPAddress.cpp $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/new.cpp $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/Print.cpp $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/Reset.cpp $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/Stream.cpp $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/SERCOM.cpp $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/Tone.cpp $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/Uart.cpp $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/USB/CDC.cpp $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/USB/PluggableUSB.cpp $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/USB/USBCore.cpp $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/WMath.cpp $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/WString.cpp $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/variants/mkr1000/variant.cpp C:/ProgramData/MATLAB/SupportPackages/R2019a/toolbox/target/supportpackages/arduinotarget/registry/../src/MW_ArduinoHWInit.cpp C:/ProgramData/MATLAB/SupportPackages/R2019a/toolbox/target/supportpackages/arduinobase/src/io_wrappers.cpp C:/ProgramData/MATLAB/SupportPackages/R2019a/toolbox/target/supportpackages/arduinotarget/registry/../scheduler/src/arduinoARM_M0plusScheduler.cpp C:/ProgramData/MATLAB/SupportPackages/R2019a/toolbox/target/supportpackages/armcortexmbase/scheduler/src/m0m1m0plus_multitasking.c C:/ProgramData/MATLAB/SupportPackages/R2019a/3P.instrset/arduinoide.instrset/idepkgs/packages/arduino/hardware/samd/1.6.20/libraries/Wire/Wire.cpp

MAIN_SRC = $(START_DIR)/myDCMotorControl_ert_rtw/ert_main.c

ALL_SRCS = $(SRCS) $(MAIN_SRC)

###########################################################################
## OBJECTS
###########################################################################

OBJS = MW_arduinoI2C.o MW_PWM.o myDCMotorControl.o myDCMotorControl_data.o rtGetInf.o rtGetNaN.o rt_nonfinite.o pulse_asm.S.o dtostrf.o cortex_handlers.o hooks.o itoa.o delay.o startup.o pulse.o WInterrupts.o wiring.o wiring_analog.o wiring_digital.o wiring_shift.o wiring_private.o samd21_host.o abi.o IPAddress.o new.o Print.o Reset.o Stream.o SERCOM.o Tone.o Uart.o CDC.o PluggableUSB.o USBCore.o WMath.o WString.o variant.o MW_ArduinoHWInit.o io_wrappers.o arduinoARM_M0plusScheduler.o m0m1m0plus_multitasking.o Wire.o

MAIN_OBJ = ert_main.o

ALL_OBJS = $(OBJS) $(MAIN_OBJ)

###########################################################################
## PREBUILT OBJECT FILES
###########################################################################

PREBUILT_OBJS = 

###########################################################################
## LIBRARIES
###########################################################################

LIBS = 

###########################################################################
## SYSTEM LIBRARIES
###########################################################################

SYSTEM_LIBS = 

###########################################################################
## ADDITIONAL TOOLCHAIN FLAGS
###########################################################################

#---------------
# C Compiler
#---------------

CFLAGS_SKIPFORSIL = -MMD -mcpu=cortex-m0plus -fpermissive -DF_CPU=48000000L -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x824e -DUSBCON -DUSB_MANUFACTURER=\""Unknown\"" -DUSB_PRODUCT=\""Genuino MKR1000\"" -D_RUNONTARGETHARDWARE_BUILD_ -D_ROTH_MKR1000_
CFLAGS_BASIC = $(DEFINES) $(INCLUDES)

CFLAGS += $(CFLAGS_SKIPFORSIL) $(CFLAGS_BASIC)

#-----------------
# C++ Compiler
#-----------------

CPPFLAGS_SKIPFORSIL = -MMD -mcpu=cortex-m0plus -fpermissive -DF_CPU=48000000L -DARDUINO_SAMD_MKR1000 -DARDUINO_ARCH_SAMD -D__SAMD21G18A__ -mthumb -DUSB_VID=0x2341 -DUSB_PID=0x824e -DUSBCON -DUSB_MANUFACTURER=\""Unknown\"" -DUSB_PRODUCT=\""Genuino MKR1000\"" -D_RUNONTARGETHARDWARE_BUILD_ -D_ROTH_MKR1000_
CPPFLAGS_BASIC = $(DEFINES) $(INCLUDES)

CPPFLAGS += $(CPPFLAGS_SKIPFORSIL) $(CPPFLAGS_BASIC)

#---------------
# C++ Linker
#---------------

CPP_LDFLAGS_SKIPFORSIL = -T$(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/variants/mkr1000/linker_scripts/gcc/flash_with_bootloader.ld --specs=nano.specs --specs=nosys.specs -mcpu=cortex-m0plus -mthumb -Wl,--cref -Wl,--check-sections -Wl,--gc-sections -Wl,--unresolved-symbols=report-all -Wl,--warn-common -Wl,--warn-section-align -Wl,--warn-unresolved-symbols -Wl,--start-group -L$(ARDUINO_SAMD_ROOT)/tools/CMSIS/4.5.0/CMSIS/Lib/GCC -l arm_cortexM0l_math

CPP_LDFLAGS += $(CPP_LDFLAGS_SKIPFORSIL)

#------------------------------
# C++ Shared Library Linker
#------------------------------

CPP_SHAREDLIB_LDFLAGS_SKIPFORSIL = -T$(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/variants/mkr1000/linker_scripts/gcc/flash_with_bootloader.ld --specs=nano.specs --specs=nosys.specs -mcpu=cortex-m0plus -mthumb -Wl,--cref -Wl,--check-sections -Wl,--gc-sections -Wl,--unresolved-symbols=report-all -Wl,--warn-common -Wl,--warn-section-align -Wl,--warn-unresolved-symbols -Wl,--start-group -L$(ARDUINO_SAMD_ROOT)/tools/CMSIS/4.5.0/CMSIS/Lib/GCC -l arm_cortexM0l_math

CPP_SHAREDLIB_LDFLAGS += $(CPP_SHAREDLIB_LDFLAGS_SKIPFORSIL)

#-----------
# Linker
#-----------

LDFLAGS_SKIPFORSIL = -T$(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/variants/mkr1000/linker_scripts/gcc/flash_with_bootloader.ld --specs=nano.specs --specs=nosys.specs -mcpu=cortex-m0plus -mthumb -Wl,--cref -Wl,--check-sections -Wl,--gc-sections -Wl,--unresolved-symbols=report-all -Wl,--warn-common -Wl,--warn-section-align -Wl,--warn-unresolved-symbols -Wl,--start-group -L$(ARDUINO_SAMD_ROOT)/tools/CMSIS/4.5.0/CMSIS/Lib/GCC -l arm_cortexM0l_math

LDFLAGS += $(LDFLAGS_SKIPFORSIL)

#--------------------------
# Shared Library Linker
#--------------------------

SHAREDLIB_LDFLAGS_SKIPFORSIL = -T$(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/variants/mkr1000/linker_scripts/gcc/flash_with_bootloader.ld --specs=nano.specs --specs=nosys.specs -mcpu=cortex-m0plus -mthumb -Wl,--cref -Wl,--check-sections -Wl,--gc-sections -Wl,--unresolved-symbols=report-all -Wl,--warn-common -Wl,--warn-section-align -Wl,--warn-unresolved-symbols -Wl,--start-group -L$(ARDUINO_SAMD_ROOT)/tools/CMSIS/4.5.0/CMSIS/Lib/GCC -l arm_cortexM0l_math

SHAREDLIB_LDFLAGS += $(SHAREDLIB_LDFLAGS_SKIPFORSIL)

###########################################################################
## INLINED COMMANDS
###########################################################################


DERIVED_SRCS = $(subst .o,.dep,$(OBJS))

build:

%.dep:



-include codertarget_assembly_flags.mk
-include *.dep


###########################################################################
## PHONY TARGETS
###########################################################################

.PHONY : all build buildobj clean info prebuild postbuild download execute


all : build postbuild
	@echo "### Successfully generated all binary outputs."


build : prebuild $(PRODUCT)


buildobj : prebuild $(OBJS) $(PREBUILT_OBJS)
	@echo "### Successfully generated all binary outputs."


prebuild : 


postbuild : build
	@echo "### Invoking postbuild tool "Binary Converter" ..."
	$(OBJCOPY) $(OBJCOPYFLAGS_BIN)
	@echo "### Done invoking postbuild tool."


download : postbuild


execute : download
	@echo "### Invoking postbuild tool "Execute" ..."
	$(EXECUTE) $(EXECUTE_FLAGS)
	@echo "### Done invoking postbuild tool."


###########################################################################
## FINAL TARGET
###########################################################################

#-------------------------------------------
# Create a standalone executable            
#-------------------------------------------

$(PRODUCT) : $(OBJS) $(PREBUILT_OBJS) $(MAIN_OBJ)
	@echo "### Creating standalone executable "$(PRODUCT)" ..."
	$(CPP_LD) $(CPP_LDFLAGS) -o $(PRODUCT) $(OBJS) $(MAIN_OBJ) $(SYSTEM_LIBS) $(TOOLCHAIN_LIBS)
	@echo "### Created: $(PRODUCT)"


###########################################################################
## INTERMEDIATE TARGETS
###########################################################################

#---------------------
# SOURCE-TO-OBJECT
#---------------------

%.o : %.c
	$(CC) $(CFLAGS) -o $@ $<


%.S.o : %.s
	$(AS) $(ASFLAGS) -o $@ $<


%.S.o : %.S
	$(AS) $(ASFLAGS) -o $@ $<


%.o : %.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : %.cc
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : %.C
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : %.cxx
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(RELATIVE_PATH_TO_ANCHOR)/%.c
	$(CC) $(CFLAGS) -o $@ $<


%.S.o : $(RELATIVE_PATH_TO_ANCHOR)/%.s
	$(AS) $(ASFLAGS) -o $@ $<


%.S.o : $(RELATIVE_PATH_TO_ANCHOR)/%.S
	$(AS) $(ASFLAGS) -o $@ $<


%.o : $(RELATIVE_PATH_TO_ANCHOR)/%.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(RELATIVE_PATH_TO_ANCHOR)/%.cc
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(RELATIVE_PATH_TO_ANCHOR)/%.C
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(RELATIVE_PATH_TO_ANCHOR)/%.cxx
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(START_DIR)/%.c
	$(CC) $(CFLAGS) -o $@ $<


%.S.o : $(START_DIR)/%.s
	$(AS) $(ASFLAGS) -o $@ $<


%.S.o : $(START_DIR)/%.S
	$(AS) $(ASFLAGS) -o $@ $<


%.o : $(START_DIR)/%.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(START_DIR)/%.cc
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(START_DIR)/%.C
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(START_DIR)/%.cxx
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : C:/ProgramData/MATLAB/SupportPackages/R2019a/toolbox/target/supportpackages/arduinobase/src/%.c
	$(CC) $(CFLAGS) -o $@ $<


%.S.o : C:/ProgramData/MATLAB/SupportPackages/R2019a/toolbox/target/supportpackages/arduinobase/src/%.s
	$(AS) $(ASFLAGS) -o $@ $<


%.S.o : C:/ProgramData/MATLAB/SupportPackages/R2019a/toolbox/target/supportpackages/arduinobase/src/%.S
	$(AS) $(ASFLAGS) -o $@ $<


%.o : C:/ProgramData/MATLAB/SupportPackages/R2019a/toolbox/target/supportpackages/arduinobase/src/%.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : C:/ProgramData/MATLAB/SupportPackages/R2019a/toolbox/target/supportpackages/arduinobase/src/%.cc
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : C:/ProgramData/MATLAB/SupportPackages/R2019a/toolbox/target/supportpackages/arduinobase/src/%.C
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : C:/ProgramData/MATLAB/SupportPackages/R2019a/toolbox/target/supportpackages/arduinobase/src/%.cxx
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(START_DIR)/myDCMotorControl_ert_rtw/%.c
	$(CC) $(CFLAGS) -o $@ $<


%.S.o : $(START_DIR)/myDCMotorControl_ert_rtw/%.s
	$(AS) $(ASFLAGS) -o $@ $<


%.S.o : $(START_DIR)/myDCMotorControl_ert_rtw/%.S
	$(AS) $(ASFLAGS) -o $@ $<


%.o : $(START_DIR)/myDCMotorControl_ert_rtw/%.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(START_DIR)/myDCMotorControl_ert_rtw/%.cc
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(START_DIR)/myDCMotorControl_ert_rtw/%.C
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(START_DIR)/myDCMotorControl_ert_rtw/%.cxx
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(MATLAB_ROOT)/rtw/c/src/%.c
	$(CC) $(CFLAGS) -o $@ $<


%.S.o : $(MATLAB_ROOT)/rtw/c/src/%.s
	$(AS) $(ASFLAGS) -o $@ $<


%.S.o : $(MATLAB_ROOT)/rtw/c/src/%.S
	$(AS) $(ASFLAGS) -o $@ $<


%.o : $(MATLAB_ROOT)/rtw/c/src/%.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(MATLAB_ROOT)/rtw/c/src/%.cc
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(MATLAB_ROOT)/rtw/c/src/%.C
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(MATLAB_ROOT)/rtw/c/src/%.cxx
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(MATLAB_ROOT)/simulink/src/%.c
	$(CC) $(CFLAGS) -o $@ $<


%.S.o : $(MATLAB_ROOT)/simulink/src/%.s
	$(AS) $(ASFLAGS) -o $@ $<


%.S.o : $(MATLAB_ROOT)/simulink/src/%.S
	$(AS) $(ASFLAGS) -o $@ $<


%.o : $(MATLAB_ROOT)/simulink/src/%.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(MATLAB_ROOT)/simulink/src/%.cc
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(MATLAB_ROOT)/simulink/src/%.C
	$(CPP) $(CPPFLAGS) -o $@ $<


%.o : $(MATLAB_ROOT)/simulink/src/%.cxx
	$(CPP) $(CPPFLAGS) -o $@ $<


pulse_asm.S.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/pulse_asm.S
	$(AS) $(ASFLAGS) -o $@ $<


dtostrf.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/avr/dtostrf.c
	$(CC) $(CFLAGS) -o $@ $<


cortex_handlers.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/cortex_handlers.c
	$(CC) $(CFLAGS) -o $@ $<


hooks.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/hooks.c
	$(CC) $(CFLAGS) -o $@ $<


itoa.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/itoa.c
	$(CC) $(CFLAGS) -o $@ $<


delay.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/delay.c
	$(CC) $(CFLAGS) -o $@ $<


startup.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/startup.c
	$(CC) $(CFLAGS) -o $@ $<


pulse.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/pulse.c
	$(CC) $(CFLAGS) -o $@ $<


WInterrupts.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/WInterrupts.c
	$(CC) $(CFLAGS) -o $@ $<


wiring.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/wiring.c
	$(CC) $(CFLAGS) -o $@ $<


wiring_analog.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/wiring_analog.c
	$(CC) $(CFLAGS) -o $@ $<


wiring_digital.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/wiring_digital.c
	$(CC) $(CFLAGS) -o $@ $<


wiring_shift.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/wiring_shift.c
	$(CC) $(CFLAGS) -o $@ $<


wiring_private.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/wiring_private.c
	$(CC) $(CFLAGS) -o $@ $<


samd21_host.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/USB/samd21_host.c
	$(CC) $(CFLAGS) -o $@ $<


abi.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/abi.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


IPAddress.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/IPAddress.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


new.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/new.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


Print.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/Print.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


Reset.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/Reset.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


Stream.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/Stream.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


SERCOM.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/SERCOM.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


Tone.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/Tone.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


Uart.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/Uart.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


CDC.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/USB/CDC.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


PluggableUSB.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/USB/PluggableUSB.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


USBCore.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/USB/USBCore.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


WMath.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/WMath.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


WString.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/cores/arduino/WString.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


variant.o : $(ARDUINO_SAMD_ROOT)/hardware/samd/1.6.20/variants/mkr1000/variant.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


MW_ArduinoHWInit.o : C:/ProgramData/MATLAB/SupportPackages/R2019a/toolbox/target/supportpackages/arduinotarget/registry/../src/MW_ArduinoHWInit.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


arduinoARM_M0plusScheduler.o : C:/ProgramData/MATLAB/SupportPackages/R2019a/toolbox/target/supportpackages/arduinotarget/registry/../scheduler/src/arduinoARM_M0plusScheduler.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


m0m1m0plus_multitasking.o : C:/ProgramData/MATLAB/SupportPackages/R2019a/toolbox/target/supportpackages/armcortexmbase/scheduler/src/m0m1m0plus_multitasking.c
	$(CC) $(CFLAGS) -o $@ $<


Wire.o : C:/ProgramData/MATLAB/SupportPackages/R2019a/3P.instrset/arduinoide.instrset/idepkgs/packages/arduino/hardware/samd/1.6.20/libraries/Wire/Wire.cpp
	$(CPP) $(CPPFLAGS) -o $@ $<


###########################################################################
## DEPENDENCIES
###########################################################################

$(ALL_OBJS) : rtw_proj.tmw $(MAKEFILE)


###########################################################################
## MISCELLANEOUS TARGETS
###########################################################################

info : 
	@echo "### PRODUCT = $(PRODUCT)"
	@echo "### PRODUCT_TYPE = $(PRODUCT_TYPE)"
	@echo "### BUILD_TYPE = $(BUILD_TYPE)"
	@echo "### INCLUDES = $(INCLUDES)"
	@echo "### DEFINES = $(DEFINES)"
	@echo "### ALL_SRCS = $(ALL_SRCS)"
	@echo "### ALL_OBJS = $(ALL_OBJS)"
	@echo "### LIBS = $(LIBS)"
	@echo "### MODELREF_LIBS = $(MODELREF_LIBS)"
	@echo "### SYSTEM_LIBS = $(SYSTEM_LIBS)"
	@echo "### TOOLCHAIN_LIBS = $(TOOLCHAIN_LIBS)"
	@echo "### ASFLAGS = $(ASFLAGS)"
	@echo "### CFLAGS = $(CFLAGS)"
	@echo "### LDFLAGS = $(LDFLAGS)"
	@echo "### SHAREDLIB_LDFLAGS = $(SHAREDLIB_LDFLAGS)"
	@echo "### CPPFLAGS = $(CPPFLAGS)"
	@echo "### CPP_LDFLAGS = $(CPP_LDFLAGS)"
	@echo "### CPP_SHAREDLIB_LDFLAGS = $(CPP_SHAREDLIB_LDFLAGS)"
	@echo "### ARFLAGS = $(ARFLAGS)"
	@echo "### MEX_CFLAGS = $(MEX_CFLAGS)"
	@echo "### MEX_CPPFLAGS = $(MEX_CPPFLAGS)"
	@echo "### MEX_LDFLAGS = $(MEX_LDFLAGS)"
	@echo "### MEX_CPPLDFLAGS = $(MEX_CPPLDFLAGS)"
	@echo "### OBJCOPYFLAGS_BIN = $(OBJCOPYFLAGS_BIN)"
	@echo "### DOWNLOAD_FLAGS = $(DOWNLOAD_FLAGS)"
	@echo "### EXECUTE_FLAGS = $(EXECUTE_FLAGS)"
	@echo "### MAKE_FLAGS = $(MAKE_FLAGS)"


clean : 
	$(ECHO) "### Deleting all derived files..."
	$(RM) $(subst /,\,$(PRODUCT))
	$(RM) $(subst /,\,$(ALL_OBJS))
	$(RM) *.dep
	$(ECHO) "### Deleted all derived files."


