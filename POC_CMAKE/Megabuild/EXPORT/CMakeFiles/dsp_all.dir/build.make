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

# Utility rule file for dsp_all.

# Include any custom commands dependencies for this target.
include EXPORT/CMakeFiles/dsp_all.dir/compiler_depend.make

# Include the progress variables for this target.
include EXPORT/CMakeFiles/dsp_all.dir/progress.make

EXPORT/CMakeFiles/dsp_all: EXPORT/libdsp_api.a
EXPORT/CMakeFiles/dsp_all: EXPORT/libdsp_api.so

dsp_all: EXPORT/CMakeFiles/dsp_all
dsp_all: EXPORT/CMakeFiles/dsp_all.dir/build.make
	cd /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild/EXPORT && /opt/cmake-3.23.4-linux-x86_64/bin/cmake -E echo completed
	cd /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild/EXPORT && /opt/cmake-3.23.4-linux-x86_64/bin/cmake -E echo SafeLinux\ is\ used\ in\ DSP
.PHONY : dsp_all

# Rule to build all files generated by this target.
EXPORT/CMakeFiles/dsp_all.dir/build: dsp_all
.PHONY : EXPORT/CMakeFiles/dsp_all.dir/build

EXPORT/CMakeFiles/dsp_all.dir/clean:
	cd /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild/EXPORT && $(CMAKE_COMMAND) -P CMakeFiles/dsp_all.dir/cmake_clean.cmake
.PHONY : EXPORT/CMakeFiles/dsp_all.dir/clean

EXPORT/CMakeFiles/dsp_all.dir/depend:
	cd /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Standard_DSP_API /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild/EXPORT /home/einfochips/pratik_s/bose/7layer/POC_1_cmake/Megabuild/EXPORT/CMakeFiles/dsp_all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXPORT/CMakeFiles/dsp_all.dir/depend

