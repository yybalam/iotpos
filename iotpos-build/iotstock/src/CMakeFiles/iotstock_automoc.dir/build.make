# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/earth/iotpos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/earth/iotpos/iotpos-build

# Utility rule file for iotstock_automoc.

# Include the progress variables for this target.
include iotstock/src/CMakeFiles/iotstock_automoc.dir/progress.make

iotstock/src/CMakeFiles/iotstock_automoc:
	cd /home/earth/iotpos/iotpos-build/iotstock/src && /usr/bin/automoc4 /home/earth/iotpos/iotpos-build/iotstock/src/iotstock_automoc.cpp /home/earth/iotpos/iotstock/src /home/earth/iotpos/iotpos-build/iotstock/src /usr/lib/x86_64-linux-gnu/qt4/bin/moc /usr/bin/cmake

iotstock_automoc: iotstock/src/CMakeFiles/iotstock_automoc
iotstock_automoc: iotstock/src/CMakeFiles/iotstock_automoc.dir/build.make
.PHONY : iotstock_automoc

# Rule to build all files generated by this target.
iotstock/src/CMakeFiles/iotstock_automoc.dir/build: iotstock_automoc
.PHONY : iotstock/src/CMakeFiles/iotstock_automoc.dir/build

iotstock/src/CMakeFiles/iotstock_automoc.dir/clean:
	cd /home/earth/iotpos/iotpos-build/iotstock/src && $(CMAKE_COMMAND) -P CMakeFiles/iotstock_automoc.dir/cmake_clean.cmake
.PHONY : iotstock/src/CMakeFiles/iotstock_automoc.dir/clean

iotstock/src/CMakeFiles/iotstock_automoc.dir/depend:
	cd /home/earth/iotpos/iotpos-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/earth/iotpos /home/earth/iotpos/iotstock/src /home/earth/iotpos/iotpos-build /home/earth/iotpos/iotpos-build/iotstock/src /home/earth/iotpos/iotpos-build/iotstock/src/CMakeFiles/iotstock_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : iotstock/src/CMakeFiles/iotstock_automoc.dir/depend

