# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/cmake-3.24.2-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.24.2-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/upnt/workspace/editor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/upnt/workspace/editor/build

# Include any dependencies generated for this target.
include src/buffer/CMakeFiles/buffer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/buffer/CMakeFiles/buffer.dir/compiler_depend.make

# Include the progress variables for this target.
include src/buffer/CMakeFiles/buffer.dir/progress.make

# Include the compile flags for this target's objects.
include src/buffer/CMakeFiles/buffer.dir/flags.make

src/buffer/CMakeFiles/buffer.dir/buffer.cpp.o: src/buffer/CMakeFiles/buffer.dir/flags.make
src/buffer/CMakeFiles/buffer.dir/buffer.cpp.o: /home/upnt/workspace/editor/src/buffer/buffer.cpp
src/buffer/CMakeFiles/buffer.dir/buffer.cpp.o: src/buffer/CMakeFiles/buffer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/upnt/workspace/editor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/buffer/CMakeFiles/buffer.dir/buffer.cpp.o"
	cd /home/upnt/workspace/editor/build/src/buffer && /usr/bin/clang++-16 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/buffer/CMakeFiles/buffer.dir/buffer.cpp.o -MF CMakeFiles/buffer.dir/buffer.cpp.o.d -o CMakeFiles/buffer.dir/buffer.cpp.o -c /home/upnt/workspace/editor/src/buffer/buffer.cpp

src/buffer/CMakeFiles/buffer.dir/buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/buffer.dir/buffer.cpp.i"
	cd /home/upnt/workspace/editor/build/src/buffer && /usr/bin/clang++-16 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/upnt/workspace/editor/src/buffer/buffer.cpp > CMakeFiles/buffer.dir/buffer.cpp.i

src/buffer/CMakeFiles/buffer.dir/buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/buffer.dir/buffer.cpp.s"
	cd /home/upnt/workspace/editor/build/src/buffer && /usr/bin/clang++-16 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/upnt/workspace/editor/src/buffer/buffer.cpp -o CMakeFiles/buffer.dir/buffer.cpp.s

# Object files for target buffer
buffer_OBJECTS = \
"CMakeFiles/buffer.dir/buffer.cpp.o"

# External object files for target buffer
buffer_EXTERNAL_OBJECTS =

src/buffer/libbuffer.so: src/buffer/CMakeFiles/buffer.dir/buffer.cpp.o
src/buffer/libbuffer.so: src/buffer/CMakeFiles/buffer.dir/build.make
src/buffer/libbuffer.so: src/buffer/CMakeFiles/buffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/upnt/workspace/editor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libbuffer.so"
	cd /home/upnt/workspace/editor/build/src/buffer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/buffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/buffer/CMakeFiles/buffer.dir/build: src/buffer/libbuffer.so
.PHONY : src/buffer/CMakeFiles/buffer.dir/build

src/buffer/CMakeFiles/buffer.dir/clean:
	cd /home/upnt/workspace/editor/build/src/buffer && $(CMAKE_COMMAND) -P CMakeFiles/buffer.dir/cmake_clean.cmake
.PHONY : src/buffer/CMakeFiles/buffer.dir/clean

src/buffer/CMakeFiles/buffer.dir/depend:
	cd /home/upnt/workspace/editor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/upnt/workspace/editor /home/upnt/workspace/editor/src/buffer /home/upnt/workspace/editor/build /home/upnt/workspace/editor/build/src/buffer /home/upnt/workspace/editor/build/src/buffer/CMakeFiles/buffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/buffer/CMakeFiles/buffer.dir/depend

