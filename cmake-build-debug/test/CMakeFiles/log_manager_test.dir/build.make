# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangjiawei/Desktop/15-445-codingcat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangjiawei/Desktop/15-445-codingcat/cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/log_manager_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/log_manager_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/log_manager_test.dir/flags.make

test/CMakeFiles/log_manager_test.dir/logging/log_manager_test.cpp.o: test/CMakeFiles/log_manager_test.dir/flags.make
test/CMakeFiles/log_manager_test.dir/logging/log_manager_test.cpp.o: ../test/logging/log_manager_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangjiawei/Desktop/15-445-codingcat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/log_manager_test.dir/logging/log_manager_test.cpp.o"
	cd /Users/wangjiawei/Desktop/15-445-codingcat/cmake-build-debug/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log_manager_test.dir/logging/log_manager_test.cpp.o -c /Users/wangjiawei/Desktop/15-445-codingcat/test/logging/log_manager_test.cpp

test/CMakeFiles/log_manager_test.dir/logging/log_manager_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_manager_test.dir/logging/log_manager_test.cpp.i"
	cd /Users/wangjiawei/Desktop/15-445-codingcat/cmake-build-debug/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangjiawei/Desktop/15-445-codingcat/test/logging/log_manager_test.cpp > CMakeFiles/log_manager_test.dir/logging/log_manager_test.cpp.i

test/CMakeFiles/log_manager_test.dir/logging/log_manager_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_manager_test.dir/logging/log_manager_test.cpp.s"
	cd /Users/wangjiawei/Desktop/15-445-codingcat/cmake-build-debug/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangjiawei/Desktop/15-445-codingcat/test/logging/log_manager_test.cpp -o CMakeFiles/log_manager_test.dir/logging/log_manager_test.cpp.s

# Object files for target log_manager_test
log_manager_test_OBJECTS = \
"CMakeFiles/log_manager_test.dir/logging/log_manager_test.cpp.o"

# External object files for target log_manager_test
log_manager_test_EXTERNAL_OBJECTS =

test/log_manager_test: test/CMakeFiles/log_manager_test.dir/logging/log_manager_test.cpp.o
test/log_manager_test: test/CMakeFiles/log_manager_test.dir/build.make
test/log_manager_test: lib/libvtable.dylib
test/log_manager_test: lib/libsqlite3.dylib
test/log_manager_test: lib/libgtest.dylib
test/log_manager_test: test/CMakeFiles/log_manager_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangjiawei/Desktop/15-445-codingcat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable log_manager_test"
	cd /Users/wangjiawei/Desktop/15-445-codingcat/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log_manager_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/log_manager_test.dir/build: test/log_manager_test

.PHONY : test/CMakeFiles/log_manager_test.dir/build

test/CMakeFiles/log_manager_test.dir/clean:
	cd /Users/wangjiawei/Desktop/15-445-codingcat/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/log_manager_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/log_manager_test.dir/clean

test/CMakeFiles/log_manager_test.dir/depend:
	cd /Users/wangjiawei/Desktop/15-445-codingcat/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangjiawei/Desktop/15-445-codingcat /Users/wangjiawei/Desktop/15-445-codingcat/test /Users/wangjiawei/Desktop/15-445-codingcat/cmake-build-debug /Users/wangjiawei/Desktop/15-445-codingcat/cmake-build-debug/test /Users/wangjiawei/Desktop/15-445-codingcat/cmake-build-debug/test/CMakeFiles/log_manager_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/log_manager_test.dir/depend
