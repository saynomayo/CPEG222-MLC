#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Project_1_Mekhai_Raph_CPEG222.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Project_1_Mekhai_Raph_CPEG222.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=Main.c "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/acl.c" "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/adc.c" "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/btn.c" "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/i2c.c" "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/lcd.c" "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/led.c" "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/mic.c" "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/pmods.c" "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/rgbled.c" "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/srv.c" "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/ssd.c" "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/utils.c"

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/Main.o ${OBJECTDIR}/_ext/1539233563/acl.o ${OBJECTDIR}/_ext/1539233563/adc.o ${OBJECTDIR}/_ext/1539233563/btn.o ${OBJECTDIR}/_ext/1539233563/i2c.o ${OBJECTDIR}/_ext/1539233563/lcd.o ${OBJECTDIR}/_ext/1539233563/led.o ${OBJECTDIR}/_ext/1539233563/mic.o ${OBJECTDIR}/_ext/1539233563/pmods.o ${OBJECTDIR}/_ext/1539233563/rgbled.o ${OBJECTDIR}/_ext/1539233563/srv.o ${OBJECTDIR}/_ext/1539233563/ssd.o ${OBJECTDIR}/_ext/1539233563/utils.o
POSSIBLE_DEPFILES=${OBJECTDIR}/Main.o.d ${OBJECTDIR}/_ext/1539233563/acl.o.d ${OBJECTDIR}/_ext/1539233563/adc.o.d ${OBJECTDIR}/_ext/1539233563/btn.o.d ${OBJECTDIR}/_ext/1539233563/i2c.o.d ${OBJECTDIR}/_ext/1539233563/lcd.o.d ${OBJECTDIR}/_ext/1539233563/led.o.d ${OBJECTDIR}/_ext/1539233563/mic.o.d ${OBJECTDIR}/_ext/1539233563/pmods.o.d ${OBJECTDIR}/_ext/1539233563/rgbled.o.d ${OBJECTDIR}/_ext/1539233563/srv.o.d ${OBJECTDIR}/_ext/1539233563/ssd.o.d ${OBJECTDIR}/_ext/1539233563/utils.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/Main.o ${OBJECTDIR}/_ext/1539233563/acl.o ${OBJECTDIR}/_ext/1539233563/adc.o ${OBJECTDIR}/_ext/1539233563/btn.o ${OBJECTDIR}/_ext/1539233563/i2c.o ${OBJECTDIR}/_ext/1539233563/lcd.o ${OBJECTDIR}/_ext/1539233563/led.o ${OBJECTDIR}/_ext/1539233563/mic.o ${OBJECTDIR}/_ext/1539233563/pmods.o ${OBJECTDIR}/_ext/1539233563/rgbled.o ${OBJECTDIR}/_ext/1539233563/srv.o ${OBJECTDIR}/_ext/1539233563/ssd.o ${OBJECTDIR}/_ext/1539233563/utils.o

# Source Files
SOURCEFILES=Main.c ../../Downloads/Basys MX3 library functions/Basys MX3 library functions/acl.c ../../Downloads/Basys MX3 library functions/Basys MX3 library functions/adc.c ../../Downloads/Basys MX3 library functions/Basys MX3 library functions/btn.c ../../Downloads/Basys MX3 library functions/Basys MX3 library functions/i2c.c ../../Downloads/Basys MX3 library functions/Basys MX3 library functions/lcd.c ../../Downloads/Basys MX3 library functions/Basys MX3 library functions/led.c ../../Downloads/Basys MX3 library functions/Basys MX3 library functions/mic.c ../../Downloads/Basys MX3 library functions/Basys MX3 library functions/pmods.c ../../Downloads/Basys MX3 library functions/Basys MX3 library functions/rgbled.c ../../Downloads/Basys MX3 library functions/Basys MX3 library functions/srv.c ../../Downloads/Basys MX3 library functions/Basys MX3 library functions/ssd.c ../../Downloads/Basys MX3 library functions/Basys MX3 library functions/utils.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/Project_1_Mekhai_Raph_CPEG222.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX370F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/Main.o: Main.c  .generated_files/flags/default/4b45c4cc1fc8fc3e2177e32b224ee9db38922f9b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Main.o.d 
	@${RM} ${OBJECTDIR}/Main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/Main.o.d" -o ${OBJECTDIR}/Main.o Main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/acl.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/acl.c  .generated_files/flags/default/76fcdb5f956d7f124a221b0fd436e3bb8c2512e6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/acl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/acl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/acl.o.d" -o ${OBJECTDIR}/_ext/1539233563/acl.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/acl.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/adc.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/adc.c  .generated_files/flags/default/e2fa920f55983656fd56e582d5d6ece47a04ea88 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/adc.o.d" -o ${OBJECTDIR}/_ext/1539233563/adc.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/adc.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/btn.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/btn.c  .generated_files/flags/default/51516a07d0f85e70dbe79d16fcdad5ec761ad085 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/btn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/btn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/btn.o.d" -o ${OBJECTDIR}/_ext/1539233563/btn.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/btn.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/i2c.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/i2c.c  .generated_files/flags/default/41acdcc805bcb5837bffb9042284d7bb78c80ffc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/i2c.o.d" -o ${OBJECTDIR}/_ext/1539233563/i2c.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/i2c.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/lcd.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/lcd.c  .generated_files/flags/default/2be07461d630b3cdefeff257470063ee1ebd0d07 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/lcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/lcd.o.d" -o ${OBJECTDIR}/_ext/1539233563/lcd.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/lcd.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/led.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/led.c  .generated_files/flags/default/14986bcbc094def2fbae1040129c0c4978dcc7f0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/led.o.d" -o ${OBJECTDIR}/_ext/1539233563/led.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/led.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/mic.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/mic.c  .generated_files/flags/default/f6c4e74fdb285018aadac1006a45b1b59ae1fe86 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/mic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/mic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/mic.o.d" -o ${OBJECTDIR}/_ext/1539233563/mic.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/mic.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/pmods.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/pmods.c  .generated_files/flags/default/db484b2ccd3dab8cc2d41a8bd802b838247483cb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/pmods.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/pmods.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/pmods.o.d" -o ${OBJECTDIR}/_ext/1539233563/pmods.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/pmods.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/rgbled.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/rgbled.c  .generated_files/flags/default/6a26980418e35e4f0be615811fc001545302e929 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/rgbled.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/rgbled.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/rgbled.o.d" -o ${OBJECTDIR}/_ext/1539233563/rgbled.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/rgbled.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/srv.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/srv.c  .generated_files/flags/default/c51ede141c92aa14e9053db28a5a762434c0be0b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/srv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/srv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/srv.o.d" -o ${OBJECTDIR}/_ext/1539233563/srv.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/srv.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/ssd.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/ssd.c  .generated_files/flags/default/b351af922adcf8691b3340efe59a335bed62fa7b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/ssd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/ssd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/ssd.o.d" -o ${OBJECTDIR}/_ext/1539233563/ssd.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/ssd.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/utils.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/utils.c  .generated_files/flags/default/ed696446a03cc146b22e6e146baae89fd9d6115b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/utils.o.d" -o ${OBJECTDIR}/_ext/1539233563/utils.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/utils.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/Main.o: Main.c  .generated_files/flags/default/f8ff8afe96dc2b8e27db54320ad0cd7332004d4e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Main.o.d 
	@${RM} ${OBJECTDIR}/Main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/Main.o.d" -o ${OBJECTDIR}/Main.o Main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/acl.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/acl.c  .generated_files/flags/default/47a469bbbb6e6fc674aeda7b434e2685cfa9138c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/acl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/acl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/acl.o.d" -o ${OBJECTDIR}/_ext/1539233563/acl.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/acl.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/adc.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/adc.c  .generated_files/flags/default/22cce025e00315a229f1cdf026e3a67c66c7adb5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/adc.o.d" -o ${OBJECTDIR}/_ext/1539233563/adc.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/adc.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/btn.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/btn.c  .generated_files/flags/default/94c941df244034338fbf71af4bc8cac8f774b0b1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/btn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/btn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/btn.o.d" -o ${OBJECTDIR}/_ext/1539233563/btn.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/btn.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/i2c.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/i2c.c  .generated_files/flags/default/368bd6c1d6f8996c016a24427e02eb959f894cbe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/i2c.o.d" -o ${OBJECTDIR}/_ext/1539233563/i2c.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/i2c.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/lcd.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/lcd.c  .generated_files/flags/default/63422f54c494d1bc31794cf9da8f621b649e508e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/lcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/lcd.o.d" -o ${OBJECTDIR}/_ext/1539233563/lcd.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/lcd.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/led.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/led.c  .generated_files/flags/default/aa65fcfb6dc6f690fe809b0dac95ea3faacde8e0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/led.o.d" -o ${OBJECTDIR}/_ext/1539233563/led.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/led.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/mic.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/mic.c  .generated_files/flags/default/f86f752df8476e24aeb2f94c3a5d45027b06479 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/mic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/mic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/mic.o.d" -o ${OBJECTDIR}/_ext/1539233563/mic.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/mic.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/pmods.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/pmods.c  .generated_files/flags/default/7d047844e784a301051a46644fba7eb75359bd3c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/pmods.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/pmods.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/pmods.o.d" -o ${OBJECTDIR}/_ext/1539233563/pmods.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/pmods.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/rgbled.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/rgbled.c  .generated_files/flags/default/20aa7b8951ed51232f9fb93b66236929b6eb8821 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/rgbled.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/rgbled.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/rgbled.o.d" -o ${OBJECTDIR}/_ext/1539233563/rgbled.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/rgbled.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/srv.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/srv.c  .generated_files/flags/default/c8a31205d37612853f317495602455318631023e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/srv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/srv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/srv.o.d" -o ${OBJECTDIR}/_ext/1539233563/srv.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/srv.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/ssd.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/ssd.c  .generated_files/flags/default/b32ed8af97b65bc57912063d6b9311c7422ca921 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/ssd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/ssd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/ssd.o.d" -o ${OBJECTDIR}/_ext/1539233563/ssd.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/ssd.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1539233563/utils.o: ../../Downloads/Basys\ MX3\ library\ functions/Basys\ MX3\ library\ functions/utils.c  .generated_files/flags/default/7679ce4938e5736e0fe8e2176e03a60606b69a78 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1539233563" 
	@${RM} ${OBJECTDIR}/_ext/1539233563/utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1539233563/utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/1539233563/utils.o.d" -o ${OBJECTDIR}/_ext/1539233563/utils.o "../../Downloads/Basys MX3 library functions/Basys MX3 library functions/utils.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Project_1_Mekhai_Raph_CPEG222.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/Project_1_Mekhai_Raph_CPEG222.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC0275F  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/Project_1_Mekhai_Raph_CPEG222.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/Project_1_Mekhai_Raph_CPEG222.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/Project_1_Mekhai_Raph_CPEG222.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
