#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=Cygwin_4.x-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/1232237163/Base.o \
	${OBJECTDIR}/_ext/1232237163/Vehicle.o \
	${OBJECTDIR}/_ext/1232237163/analyzer.o \
	${OBJECTDIR}/_ext/1232237163/explorer.o \
	${OBJECTDIR}/_ext/1232237163/ground.o \
	${OBJECTDIR}/_ext/1232237163/main.o \
	${OBJECTDIR}/_ext/1232237163/rescue.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cpp_proj_20132014_1901.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cpp_proj_20132014_1901.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cpp_proj_20132014_1901 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/1232237163/Base.o: ../../../Desktop/rescue/Base.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1232237163
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1232237163/Base.o ../../../Desktop/rescue/Base.cpp

${OBJECTDIR}/_ext/1232237163/Vehicle.o: ../../../Desktop/rescue/Vehicle.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1232237163
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1232237163/Vehicle.o ../../../Desktop/rescue/Vehicle.cpp

${OBJECTDIR}/_ext/1232237163/analyzer.o: ../../../Desktop/rescue/analyzer.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1232237163
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1232237163/analyzer.o ../../../Desktop/rescue/analyzer.cpp

${OBJECTDIR}/_ext/1232237163/explorer.o: ../../../Desktop/rescue/explorer.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1232237163
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1232237163/explorer.o ../../../Desktop/rescue/explorer.cpp

${OBJECTDIR}/_ext/1232237163/ground.o: ../../../Desktop/rescue/ground.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1232237163
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1232237163/ground.o ../../../Desktop/rescue/ground.cpp

${OBJECTDIR}/_ext/1232237163/main.o: ../../../Desktop/rescue/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1232237163
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1232237163/main.o ../../../Desktop/rescue/main.cpp

${OBJECTDIR}/_ext/1232237163/rescue.o: ../../../Desktop/rescue/rescue.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1232237163
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1232237163/rescue.o ../../../Desktop/rescue/rescue.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cpp_proj_20132014_1901.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
