# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\aakas\CLionProjects\lab-exam-2.b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\aakas\CLionProjects\lab-exam-2.b\cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/runBasicTests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/runBasicTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/runBasicTests.dir/flags.make

test/CMakeFiles/runBasicTests.dir/exam02_tests.cpp.obj: test/CMakeFiles/runBasicTests.dir/flags.make
test/CMakeFiles/runBasicTests.dir/exam02_tests.cpp.obj: test/CMakeFiles/runBasicTests.dir/includes_CXX.rsp
test/CMakeFiles/runBasicTests.dir/exam02_tests.cpp.obj: ../test/exam02_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aakas\CLionProjects\lab-exam-2.b\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/runBasicTests.dir/exam02_tests.cpp.obj"
	cd /d C:\Users\aakas\CLionProjects\lab-exam-2.b\cmake-build-debug\test && C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\runBasicTests.dir\exam02_tests.cpp.obj -c C:\Users\aakas\CLionProjects\lab-exam-2.b\test\exam02_tests.cpp

test/CMakeFiles/runBasicTests.dir/exam02_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runBasicTests.dir/exam02_tests.cpp.i"
	cd /d C:\Users\aakas\CLionProjects\lab-exam-2.b\cmake-build-debug\test && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aakas\CLionProjects\lab-exam-2.b\test\exam02_tests.cpp > CMakeFiles\runBasicTests.dir\exam02_tests.cpp.i

test/CMakeFiles/runBasicTests.dir/exam02_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runBasicTests.dir/exam02_tests.cpp.s"
	cd /d C:\Users\aakas\CLionProjects\lab-exam-2.b\cmake-build-debug\test && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\aakas\CLionProjects\lab-exam-2.b\test\exam02_tests.cpp -o CMakeFiles\runBasicTests.dir\exam02_tests.cpp.s

test/CMakeFiles/runBasicTests.dir/exam02_tests.cpp.obj.requires:

.PHONY : test/CMakeFiles/runBasicTests.dir/exam02_tests.cpp.obj.requires

test/CMakeFiles/runBasicTests.dir/exam02_tests.cpp.obj.provides: test/CMakeFiles/runBasicTests.dir/exam02_tests.cpp.obj.requires
	$(MAKE) -f test\CMakeFiles\runBasicTests.dir\build.make test/CMakeFiles/runBasicTests.dir/exam02_tests.cpp.obj.provides.build
.PHONY : test/CMakeFiles/runBasicTests.dir/exam02_tests.cpp.obj.provides

test/CMakeFiles/runBasicTests.dir/exam02_tests.cpp.obj.provides.build: test/CMakeFiles/runBasicTests.dir/exam02_tests.cpp.obj


# Object files for target runBasicTests
runBasicTests_OBJECTS = \
"CMakeFiles/runBasicTests.dir/exam02_tests.cpp.obj"

# External object files for target runBasicTests
runBasicTests_EXTERNAL_OBJECTS =

test/runBasicTests.exe: test/CMakeFiles/runBasicTests.dir/exam02_tests.cpp.obj
test/runBasicTests.exe: test/CMakeFiles/runBasicTests.dir/build.make
test/runBasicTests.exe: test/lib/gtest-1.7.0/libgtest.a
test/runBasicTests.exe: test/lib/gtest-1.7.0/libgtest_main.a
test/runBasicTests.exe: exam02_lib/libexam02_lib.a
test/runBasicTests.exe: test/lib/gtest-1.7.0/libgtest.a
test/runBasicTests.exe: test/CMakeFiles/runBasicTests.dir/linklibs.rsp
test/runBasicTests.exe: test/CMakeFiles/runBasicTests.dir/objects1.rsp
test/runBasicTests.exe: test/CMakeFiles/runBasicTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\aakas\CLionProjects\lab-exam-2.b\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runBasicTests.exe"
	cd /d C:\Users\aakas\CLionProjects\lab-exam-2.b\cmake-build-debug\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\runBasicTests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/runBasicTests.dir/build: test/runBasicTests.exe

.PHONY : test/CMakeFiles/runBasicTests.dir/build

test/CMakeFiles/runBasicTests.dir/requires: test/CMakeFiles/runBasicTests.dir/exam02_tests.cpp.obj.requires

.PHONY : test/CMakeFiles/runBasicTests.dir/requires

test/CMakeFiles/runBasicTests.dir/clean:
	cd /d C:\Users\aakas\CLionProjects\lab-exam-2.b\cmake-build-debug\test && $(CMAKE_COMMAND) -P CMakeFiles\runBasicTests.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/runBasicTests.dir/clean

test/CMakeFiles/runBasicTests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\aakas\CLionProjects\lab-exam-2.b C:\Users\aakas\CLionProjects\lab-exam-2.b\test C:\Users\aakas\CLionProjects\lab-exam-2.b\cmake-build-debug C:\Users\aakas\CLionProjects\lab-exam-2.b\cmake-build-debug\test C:\Users\aakas\CLionProjects\lab-exam-2.b\cmake-build-debug\test\CMakeFiles\runBasicTests.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/runBasicTests.dir/depend

