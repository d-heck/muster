# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usa/dheck/muster/muster

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usa/dheck/muster/muster/linux-x86_64

# Include any dependencies generated for this target.
include tests/CMakeFiles/multi-gather-test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/multi-gather-test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/multi-gather-test.dir/flags.make

tests/CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.o: tests/CMakeFiles/multi-gather-test.dir/flags.make
tests/CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.o: ../tests/multi_gather_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usa/dheck/muster/muster/linux-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.o"
	cd /usa/dheck/muster/muster/linux-x86_64/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.o -c /usa/dheck/muster/muster/tests/multi_gather_test.cpp

tests/CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.i"
	cd /usa/dheck/muster/muster/linux-x86_64/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usa/dheck/muster/muster/tests/multi_gather_test.cpp > CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.i

tests/CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.s"
	cd /usa/dheck/muster/muster/linux-x86_64/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usa/dheck/muster/muster/tests/multi_gather_test.cpp -o CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.s

tests/CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.o.requires:

.PHONY : tests/CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.o.requires

tests/CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.o.provides: tests/CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/multi-gather-test.dir/build.make tests/CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.o.provides.build
.PHONY : tests/CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.o.provides

tests/CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.o.provides.build: tests/CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.o


# Object files for target multi-gather-test
multi__gather__test_OBJECTS = \
"CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.o"

# External object files for target multi-gather-test
multi__gather__test_EXTERNAL_OBJECTS =

tests/multi-gather-test: tests/CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.o
tests/multi-gather-test: tests/CMakeFiles/multi-gather-test.dir/build.make
tests/multi-gather-test: tests/libtest-support.a
tests/multi-gather-test: src/libmuster.so
tests/multi-gather-test: /usr/lib/openmpi/lib/libmpi_cxx.so
tests/multi-gather-test: /usr/lib/openmpi/lib/libmpi.so
tests/multi-gather-test: tests/CMakeFiles/multi-gather-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usa/dheck/muster/muster/linux-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable multi-gather-test"
	cd /usa/dheck/muster/muster/linux-x86_64/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multi-gather-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/multi-gather-test.dir/build: tests/multi-gather-test

.PHONY : tests/CMakeFiles/multi-gather-test.dir/build

tests/CMakeFiles/multi-gather-test.dir/requires: tests/CMakeFiles/multi-gather-test.dir/multi_gather_test.cpp.o.requires

.PHONY : tests/CMakeFiles/multi-gather-test.dir/requires

tests/CMakeFiles/multi-gather-test.dir/clean:
	cd /usa/dheck/muster/muster/linux-x86_64/tests && $(CMAKE_COMMAND) -P CMakeFiles/multi-gather-test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/multi-gather-test.dir/clean

tests/CMakeFiles/multi-gather-test.dir/depend:
	cd /usa/dheck/muster/muster/linux-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usa/dheck/muster/muster /usa/dheck/muster/muster/tests /usa/dheck/muster/muster/linux-x86_64 /usa/dheck/muster/muster/linux-x86_64/tests /usa/dheck/muster/muster/linux-x86_64/tests/CMakeFiles/multi-gather-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/multi-gather-test.dir/depend

