# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gokay/CLionProjects/cmpe126f17_exam2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gokay/CLionProjects/cmpe126f17_exam2/cmake-build-debug

# Include any dependencies generated for this target.
include test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/flags.make

test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/flags.make
test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ../test/lib/gtest-1.7.0/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gokay/CLionProjects/cmpe126f17_exam2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /Users/gokay/CLionProjects/cmpe126f17_exam2/cmake-build-debug/test/lib/gtest-1.7.0 && /usr/local/Cellar/gcc/6.3.0_1/bin/g++-6   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /Users/gokay/CLionProjects/cmpe126f17_exam2/test/lib/gtest-1.7.0/src/gtest_main.cc

test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /Users/gokay/CLionProjects/cmpe126f17_exam2/cmake-build-debug/test/lib/gtest-1.7.0 && /usr/local/Cellar/gcc/6.3.0_1/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gokay/CLionProjects/cmpe126f17_exam2/test/lib/gtest-1.7.0/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /Users/gokay/CLionProjects/cmpe126f17_exam2/cmake-build-debug/test/lib/gtest-1.7.0 && /usr/local/Cellar/gcc/6.3.0_1/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gokay/CLionProjects/cmpe126f17_exam2/test/lib/gtest-1.7.0/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/build.make test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

test/lib/gtest-1.7.0/libgtest_main.a: test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
test/lib/gtest-1.7.0/libgtest_main.a: test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/build.make
test/lib/gtest-1.7.0/libgtest_main.a: test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gokay/CLionProjects/cmpe126f17_exam2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /Users/gokay/CLionProjects/cmpe126f17_exam2/cmake-build-debug/test/lib/gtest-1.7.0 && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /Users/gokay/CLionProjects/cmpe126f17_exam2/cmake-build-debug/test/lib/gtest-1.7.0 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/build: test/lib/gtest-1.7.0/libgtest_main.a

.PHONY : test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/build

test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/requires: test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/requires

test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/clean:
	cd /Users/gokay/CLionProjects/cmpe126f17_exam2/cmake-build-debug/test/lib/gtest-1.7.0 && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/clean

test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/depend:
	cd /Users/gokay/CLionProjects/cmpe126f17_exam2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gokay/CLionProjects/cmpe126f17_exam2 /Users/gokay/CLionProjects/cmpe126f17_exam2/test/lib/gtest-1.7.0 /Users/gokay/CLionProjects/cmpe126f17_exam2/cmake-build-debug /Users/gokay/CLionProjects/cmpe126f17_exam2/cmake-build-debug/test/lib/gtest-1.7.0 /Users/gokay/CLionProjects/cmpe126f17_exam2/cmake-build-debug/test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/lib/gtest-1.7.0/CMakeFiles/gtest_main.dir/depend

