# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/drumdidam/dev/USB/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drumdidam/dev/USB/build

# Include any dependencies generated for this target.
include CMakeFiles/wxTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/wxTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/wxTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wxTest.dir/flags.make

CMakeFiles/wxTest.dir/main.cpp.o: CMakeFiles/wxTest.dir/flags.make
CMakeFiles/wxTest.dir/main.cpp.o: /home/drumdidam/dev/USB/src/main.cpp
CMakeFiles/wxTest.dir/main.cpp.o: CMakeFiles/wxTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/drumdidam/dev/USB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wxTest.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/wxTest.dir/main.cpp.o -MF CMakeFiles/wxTest.dir/main.cpp.o.d -o CMakeFiles/wxTest.dir/main.cpp.o -c /home/drumdidam/dev/USB/src/main.cpp

CMakeFiles/wxTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/wxTest.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drumdidam/dev/USB/src/main.cpp > CMakeFiles/wxTest.dir/main.cpp.i

CMakeFiles/wxTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/wxTest.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drumdidam/dev/USB/src/main.cpp -o CMakeFiles/wxTest.dir/main.cpp.s

# Object files for target wxTest
wxTest_OBJECTS = \
"CMakeFiles/wxTest.dir/main.cpp.o"

# External object files for target wxTest
wxTest_EXTERNAL_OBJECTS =

wxTest: CMakeFiles/wxTest.dir/main.cpp.o
wxTest: CMakeFiles/wxTest.dir/build.make
wxTest: CMakeFiles/wxTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/drumdidam/dev/USB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable wxTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wxTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wxTest.dir/build: wxTest
.PHONY : CMakeFiles/wxTest.dir/build

CMakeFiles/wxTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wxTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wxTest.dir/clean

CMakeFiles/wxTest.dir/depend:
	cd /home/drumdidam/dev/USB/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drumdidam/dev/USB/src /home/drumdidam/dev/USB/src /home/drumdidam/dev/USB/build /home/drumdidam/dev/USB/build /home/drumdidam/dev/USB/build/CMakeFiles/wxTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/wxTest.dir/depend

