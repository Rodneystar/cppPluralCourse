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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jonathan/dev/cppPluralCourse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jonathan/dev/cppPluralCourse/build

# Include any dependencies generated for this target.
include CMakeFiles/cppPluralCourse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cppPluralCourse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppPluralCourse.dir/flags.make

CMakeFiles/cppPluralCourse.dir/main.cpp.o: CMakeFiles/cppPluralCourse.dir/flags.make
CMakeFiles/cppPluralCourse.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonathan/dev/cppPluralCourse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cppPluralCourse.dir/main.cpp.o"
	/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppPluralCourse.dir/main.cpp.o -c /home/jonathan/dev/cppPluralCourse/main.cpp

CMakeFiles/cppPluralCourse.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppPluralCourse.dir/main.cpp.i"
	/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/dev/cppPluralCourse/main.cpp > CMakeFiles/cppPluralCourse.dir/main.cpp.i

CMakeFiles/cppPluralCourse.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppPluralCourse.dir/main.cpp.s"
	/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/dev/cppPluralCourse/main.cpp -o CMakeFiles/cppPluralCourse.dir/main.cpp.s

# Object files for target cppPluralCourse
cppPluralCourse_OBJECTS = \
"CMakeFiles/cppPluralCourse.dir/main.cpp.o"

# External object files for target cppPluralCourse
cppPluralCourse_EXTERNAL_OBJECTS =

cppPluralCourse: CMakeFiles/cppPluralCourse.dir/main.cpp.o
cppPluralCourse: CMakeFiles/cppPluralCourse.dir/build.make
cppPluralCourse: libfoo.a
cppPluralCourse: CMakeFiles/cppPluralCourse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jonathan/dev/cppPluralCourse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cppPluralCourse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cppPluralCourse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppPluralCourse.dir/build: cppPluralCourse

.PHONY : CMakeFiles/cppPluralCourse.dir/build

CMakeFiles/cppPluralCourse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cppPluralCourse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cppPluralCourse.dir/clean

CMakeFiles/cppPluralCourse.dir/depend:
	cd /home/jonathan/dev/cppPluralCourse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jonathan/dev/cppPluralCourse /home/jonathan/dev/cppPluralCourse /home/jonathan/dev/cppPluralCourse/build /home/jonathan/dev/cppPluralCourse/build /home/jonathan/dev/cppPluralCourse/build/CMakeFiles/cppPluralCourse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cppPluralCourse.dir/depend

