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
include tests/CMakeFiles/test-support.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test-support.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test-support.dir/flags.make

tests/CMakeFiles/test-support.dir/point.cpp.o: tests/CMakeFiles/test-support.dir/flags.make
tests/CMakeFiles/test-support.dir/point.cpp.o: ../tests/point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usa/dheck/muster/muster/linux-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test-support.dir/point.cpp.o"
	cd /usa/dheck/muster/muster/linux-x86_64/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-support.dir/point.cpp.o -c /usa/dheck/muster/muster/tests/point.cpp

tests/CMakeFiles/test-support.dir/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-support.dir/point.cpp.i"
	cd /usa/dheck/muster/muster/linux-x86_64/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usa/dheck/muster/muster/tests/point.cpp > CMakeFiles/test-support.dir/point.cpp.i

tests/CMakeFiles/test-support.dir/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-support.dir/point.cpp.s"
	cd /usa/dheck/muster/muster/linux-x86_64/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usa/dheck/muster/muster/tests/point.cpp -o CMakeFiles/test-support.dir/point.cpp.s

tests/CMakeFiles/test-support.dir/point.cpp.o.requires:

.PHONY : tests/CMakeFiles/test-support.dir/point.cpp.o.requires

tests/CMakeFiles/test-support.dir/point.cpp.o.provides: tests/CMakeFiles/test-support.dir/point.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/test-support.dir/build.make tests/CMakeFiles/test-support.dir/point.cpp.o.provides.build
.PHONY : tests/CMakeFiles/test-support.dir/point.cpp.o.provides

tests/CMakeFiles/test-support.dir/point.cpp.o.provides.build: tests/CMakeFiles/test-support.dir/point.cpp.o


tests/CMakeFiles/test-support.dir/point_set.cpp.o: tests/CMakeFiles/test-support.dir/flags.make
tests/CMakeFiles/test-support.dir/point_set.cpp.o: ../tests/point_set.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usa/dheck/muster/muster/linux-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/test-support.dir/point_set.cpp.o"
	cd /usa/dheck/muster/muster/linux-x86_64/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-support.dir/point_set.cpp.o -c /usa/dheck/muster/muster/tests/point_set.cpp

tests/CMakeFiles/test-support.dir/point_set.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-support.dir/point_set.cpp.i"
	cd /usa/dheck/muster/muster/linux-x86_64/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usa/dheck/muster/muster/tests/point_set.cpp > CMakeFiles/test-support.dir/point_set.cpp.i

tests/CMakeFiles/test-support.dir/point_set.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-support.dir/point_set.cpp.s"
	cd /usa/dheck/muster/muster/linux-x86_64/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usa/dheck/muster/muster/tests/point_set.cpp -o CMakeFiles/test-support.dir/point_set.cpp.s

tests/CMakeFiles/test-support.dir/point_set.cpp.o.requires:

.PHONY : tests/CMakeFiles/test-support.dir/point_set.cpp.o.requires

tests/CMakeFiles/test-support.dir/point_set.cpp.o.provides: tests/CMakeFiles/test-support.dir/point_set.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/test-support.dir/build.make tests/CMakeFiles/test-support.dir/point_set.cpp.o.provides.build
.PHONY : tests/CMakeFiles/test-support.dir/point_set.cpp.o.provides

tests/CMakeFiles/test-support.dir/point_set.cpp.o.provides.build: tests/CMakeFiles/test-support.dir/point_set.cpp.o


# Object files for target test-support
test__support_OBJECTS = \
"CMakeFiles/test-support.dir/point.cpp.o" \
"CMakeFiles/test-support.dir/point_set.cpp.o"

# External object files for target test-support
test__support_EXTERNAL_OBJECTS =

tests/libtest-support.a: tests/CMakeFiles/test-support.dir/point.cpp.o
tests/libtest-support.a: tests/CMakeFiles/test-support.dir/point_set.cpp.o
tests/libtest-support.a: tests/CMakeFiles/test-support.dir/build.make
tests/libtest-support.a: tests/CMakeFiles/test-support.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usa/dheck/muster/muster/linux-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libtest-support.a"
	cd /usa/dheck/muster/muster/linux-x86_64/tests && $(CMAKE_COMMAND) -P CMakeFiles/test-support.dir/cmake_clean_target.cmake
	cd /usa/dheck/muster/muster/linux-x86_64/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-support.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test-support.dir/build: tests/libtest-support.a

.PHONY : tests/CMakeFiles/test-support.dir/build

tests/CMakeFiles/test-support.dir/requires: tests/CMakeFiles/test-support.dir/point.cpp.o.requires
tests/CMakeFiles/test-support.dir/requires: tests/CMakeFiles/test-support.dir/point_set.cpp.o.requires

.PHONY : tests/CMakeFiles/test-support.dir/requires

tests/CMakeFiles/test-support.dir/clean:
	cd /usa/dheck/muster/muster/linux-x86_64/tests && $(CMAKE_COMMAND) -P CMakeFiles/test-support.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test-support.dir/clean

tests/CMakeFiles/test-support.dir/depend:
	cd /usa/dheck/muster/muster/linux-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usa/dheck/muster/muster /usa/dheck/muster/muster/tests /usa/dheck/muster/muster/linux-x86_64 /usa/dheck/muster/muster/linux-x86_64/tests /usa/dheck/muster/muster/linux-x86_64/tests/CMakeFiles/test-support.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test-support.dir/depend

