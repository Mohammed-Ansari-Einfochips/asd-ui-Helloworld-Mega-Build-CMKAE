# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.23.4-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.23.4-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild

# Include any dependencies generated for this target.
include EXPORT/CMakeFiles/dsp_api_obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include EXPORT/CMakeFiles/dsp_api_obj.dir/compiler_depend.make

# Include the progress variables for this target.
include EXPORT/CMakeFiles/dsp_api_obj.dir/progress.make

# Include the compile flags for this target's objects.
include EXPORT/CMakeFiles/dsp_api_obj.dir/flags.make

EXPORT/CMakeFiles/dsp_api_obj.dir/dsp_api.c.o: EXPORT/CMakeFiles/dsp_api_obj.dir/flags.make
EXPORT/CMakeFiles/dsp_api_obj.dir/dsp_api.c.o: /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Standard_DSP_API/dsp_api.c
EXPORT/CMakeFiles/dsp_api_obj.dir/dsp_api.c.o: EXPORT/CMakeFiles/dsp_api_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object EXPORT/CMakeFiles/dsp_api_obj.dir/dsp_api.c.o"
	cd /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild/EXPORT && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT EXPORT/CMakeFiles/dsp_api_obj.dir/dsp_api.c.o -MF CMakeFiles/dsp_api_obj.dir/dsp_api.c.o.d -o CMakeFiles/dsp_api_obj.dir/dsp_api.c.o -c /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Standard_DSP_API/dsp_api.c

EXPORT/CMakeFiles/dsp_api_obj.dir/dsp_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dsp_api_obj.dir/dsp_api.c.i"
	cd /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild/EXPORT && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Standard_DSP_API/dsp_api.c > CMakeFiles/dsp_api_obj.dir/dsp_api.c.i

EXPORT/CMakeFiles/dsp_api_obj.dir/dsp_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dsp_api_obj.dir/dsp_api.c.s"
	cd /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild/EXPORT && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Standard_DSP_API/dsp_api.c -o CMakeFiles/dsp_api_obj.dir/dsp_api.c.s

dsp_api_obj: EXPORT/CMakeFiles/dsp_api_obj.dir/dsp_api.c.o
dsp_api_obj: EXPORT/CMakeFiles/dsp_api_obj.dir/build.make
.PHONY : dsp_api_obj

# Rule to build all files generated by this target.
EXPORT/CMakeFiles/dsp_api_obj.dir/build: dsp_api_obj
.PHONY : EXPORT/CMakeFiles/dsp_api_obj.dir/build

EXPORT/CMakeFiles/dsp_api_obj.dir/clean:
	cd /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild/EXPORT && $(CMAKE_COMMAND) -P CMakeFiles/dsp_api_obj.dir/cmake_clean.cmake
.PHONY : EXPORT/CMakeFiles/dsp_api_obj.dir/clean

EXPORT/CMakeFiles/dsp_api_obj.dir/depend:
	cd /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Standard_DSP_API /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild/EXPORT /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild/EXPORT/CMakeFiles/dsp_api_obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXPORT/CMakeFiles/dsp_api_obj.dir/depend

