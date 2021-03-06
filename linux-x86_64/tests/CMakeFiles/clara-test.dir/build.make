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
include tests/CMakeFiles/clara-test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/clara-test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/clara-test.dir/flags.make

tests/CMakeFiles/clara-test.dir/clara_cluster_test.cpp.o: tests/CMakeFiles/clara-test.dir/flags.make
tests/CMakeFiles/clara-test.dir/clara_cluster_test.cpp.o: ../tests/clara_cluster_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usa/dheck/muster/muster/linux-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/clara-test.dir/clara_cluster_test.cpp.o"
	cd /usa/dheck/muster/muster/linux-x86_64/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clara-test.dir/clara_cluster_test.cpp.o -c /usa/dheck/muster/muster/tests/clara_cluster_test.cpp

tests/CMakeFiles/clara-test.dir/clara_cluster_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clara-test.dir/clara_cluster_test.cpp.i"
	cd /usa/dheck/muster/muster/linux-x86_64/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usa/dheck/muster/muster/tests/clara_cluster_test.cpp > CMakeFiles/clara-test.dir/clara_cluster_test.cpp.i

tests/CMakeFiles/clara-test.dir/clara_cluster_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clara-test.dir/clara_cluster_test.cpp.s"
	cd /usa/dheck/muster/muster/linux-x86_64/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usa/dheck/muster/muster/tests/clara_cluster_test.cpp -o CMakeFiles/clara-test.dir/clara_cluster_test.cpp.s

tests/CMakeFiles/clara-test.dir/clara_cluster_test.cpp.o.requires:

.PHONY : tests/CMakeFiles/clara-test.dir/clara_cluster_test.cpp.o.requires

tests/CMakeFiles/clara-test.dir/clara_cluster_test.cpp.o.provides: tests/CMakeFiles/clara-test.dir/clara_cluster_test.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/clara-test.dir/build.make tests/CMakeFiles/clara-test.dir/clara_cluster_test.cpp.o.provides.build
.PHONY : tests/CMakeFiles/clara-test.dir/clara_cluster_test.cpp.o.provides

tests/CMakeFiles/clara-test.dir/clara_cluster_test.cpp.o.provides.build: tests/CMakeFiles/clara-test.dir/clara_cluster_test.cpp.o


# Object files for target clara-test
clara__test_OBJECTS = \
"CMakeFiles/clara-test.dir/clara_cluster_test.cpp.o"

# External object files for target clara-test
clara__test_EXTERNAL_OBJECTS =

tests/clara-test: tests/CMakeFiles/clara-test.dir/clara_cluster_test.cpp.o
tests/clara-test: tests/CMakeFiles/clara-test.dir/build.make
tests/clara-test: tests/libtest-support.a
tests/clara-test: src/libmuster.so
tests/clara-test: /usr/lib/openmpi/lib/libmpi_cxx.so
tests/clara-test: /usr/lib/openmpi/lib/libmpi.so
tests/clara-test: tests/CMakeFiles/clara-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usa/dheck/muster/muster/linux-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable clara-test"
	cd /usa/dheck/muster/muster/linux-x86_64/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clara-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/clara-test.dir/build: tests/clara-test

.PHONY : tests/CMakeFiles/clara-test.dir/build

tests/CMakeFiles/clara-test.dir/requires: tests/CMakeFiles/clara-test.dir/clara_cluster_test.cpp.o.requires

.PHONY : tests/CMakeFiles/clara-test.dir/requires

tests/CMakeFiles/clara-test.dir/clean:
	cd /usa/dheck/muster/muster/linux-x86_64/tests && $(CMAKE_COMMAND) -P CMakeFiles/clara-test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/clara-test.dir/clean

tests/CMakeFiles/clara-test.dir/depend:
	cd /usa/dheck/muster/muster/linux-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usa/dheck/muster/muster /usa/dheck/muster/muster/tests /usa/dheck/muster/muster/linux-x86_64 /usa/dheck/muster/muster/linux-x86_64/tests /usa/dheck/muster/muster/linux-x86_64/tests/CMakeFiles/clara-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/clara-test.dir/depend

