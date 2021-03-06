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
CMAKE_SOURCE_DIR = /home/ubuntu/Proyecto/libfreenect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Proyecto/libfreenect/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/regview.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/regview.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/regview.dir/flags.make

examples/CMakeFiles/regview.dir/regview.c.o: examples/CMakeFiles/regview.dir/flags.make
examples/CMakeFiles/regview.dir/regview.c.o: ../examples/regview.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Proyecto/libfreenect/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/regview.dir/regview.c.o"
	cd /home/ubuntu/Proyecto/libfreenect/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/regview.dir/regview.c.o   -c /home/ubuntu/Proyecto/libfreenect/examples/regview.c

examples/CMakeFiles/regview.dir/regview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/regview.dir/regview.c.i"
	cd /home/ubuntu/Proyecto/libfreenect/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu/Proyecto/libfreenect/examples/regview.c > CMakeFiles/regview.dir/regview.c.i

examples/CMakeFiles/regview.dir/regview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/regview.dir/regview.c.s"
	cd /home/ubuntu/Proyecto/libfreenect/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu/Proyecto/libfreenect/examples/regview.c -o CMakeFiles/regview.dir/regview.c.s

examples/CMakeFiles/regview.dir/regview.c.o.requires:
.PHONY : examples/CMakeFiles/regview.dir/regview.c.o.requires

examples/CMakeFiles/regview.dir/regview.c.o.provides: examples/CMakeFiles/regview.dir/regview.c.o.requires
	$(MAKE) -f examples/CMakeFiles/regview.dir/build.make examples/CMakeFiles/regview.dir/regview.c.o.provides.build
.PHONY : examples/CMakeFiles/regview.dir/regview.c.o.provides

examples/CMakeFiles/regview.dir/regview.c.o.provides.build: examples/CMakeFiles/regview.dir/regview.c.o

# Object files for target regview
regview_OBJECTS = \
"CMakeFiles/regview.dir/regview.c.o"

# External object files for target regview
regview_EXTERNAL_OBJECTS =

bin/regview: examples/CMakeFiles/regview.dir/regview.c.o
bin/regview: examples/CMakeFiles/regview.dir/build.make
bin/regview: lib/libfreenect.so.0.2.0
bin/regview: /usr/lib/arm-linux-gnueabihf/libGLU.so
bin/regview: /usr/lib/arm-linux-gnueabihf/libGL.so
bin/regview: /usr/lib/arm-linux-gnueabihf/libSM.so
bin/regview: /usr/lib/arm-linux-gnueabihf/libICE.so
bin/regview: /usr/lib/arm-linux-gnueabihf/libX11.so
bin/regview: /usr/lib/arm-linux-gnueabihf/libXext.so
bin/regview: /usr/lib/arm-linux-gnueabihf/libglut.so
bin/regview: /usr/lib/arm-linux-gnueabihf/libXmu.so
bin/regview: /usr/lib/arm-linux-gnueabihf/libXi.so
bin/regview: /usr/lib/arm-linux-gnueabihf/libusb-1.0.so
bin/regview: examples/CMakeFiles/regview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin/regview"
	cd /home/ubuntu/Proyecto/libfreenect/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/regview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/regview.dir/build: bin/regview
.PHONY : examples/CMakeFiles/regview.dir/build

examples/CMakeFiles/regview.dir/requires: examples/CMakeFiles/regview.dir/regview.c.o.requires
.PHONY : examples/CMakeFiles/regview.dir/requires

examples/CMakeFiles/regview.dir/clean:
	cd /home/ubuntu/Proyecto/libfreenect/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/regview.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/regview.dir/clean

examples/CMakeFiles/regview.dir/depend:
	cd /home/ubuntu/Proyecto/libfreenect/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Proyecto/libfreenect /home/ubuntu/Proyecto/libfreenect/examples /home/ubuntu/Proyecto/libfreenect/build /home/ubuntu/Proyecto/libfreenect/build/examples /home/ubuntu/Proyecto/libfreenect/build/examples/CMakeFiles/regview.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/regview.dir/depend

