# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhancongcong/Desktop/code/sylar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhancongcong/Desktop/code/sylar

# Include any dependencies generated for this target.
include CMakeFiles/test_array.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_array.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_array.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_array.dir/flags.make

CMakeFiles/test_array.dir/tests/test_array.cc.o: CMakeFiles/test_array.dir/flags.make
CMakeFiles/test_array.dir/tests/test_array.cc.o: tests/test_array.cc
CMakeFiles/test_array.dir/tests/test_array.cc.o: CMakeFiles/test_array.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhancongcong/Desktop/code/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_array.dir/tests/test_array.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"tests/test_array.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_array.dir/tests/test_array.cc.o -MF CMakeFiles/test_array.dir/tests/test_array.cc.o.d -o CMakeFiles/test_array.dir/tests/test_array.cc.o -c /Users/zhancongcong/Desktop/code/sylar/tests/test_array.cc

CMakeFiles/test_array.dir/tests/test_array.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_array.dir/tests/test_array.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"tests/test_array.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhancongcong/Desktop/code/sylar/tests/test_array.cc > CMakeFiles/test_array.dir/tests/test_array.cc.i

CMakeFiles/test_array.dir/tests/test_array.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_array.dir/tests/test_array.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"tests/test_array.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhancongcong/Desktop/code/sylar/tests/test_array.cc -o CMakeFiles/test_array.dir/tests/test_array.cc.s

# Object files for target test_array
test_array_OBJECTS = \
"CMakeFiles/test_array.dir/tests/test_array.cc.o"

# External object files for target test_array
test_array_EXTERNAL_OBJECTS =

bin/test_array: CMakeFiles/test_array.dir/tests/test_array.cc.o
bin/test_array: CMakeFiles/test_array.dir/build.make
bin/test_array: lib/libsylar.dylib
bin/test_array: /Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
bin/test_array: /usr/lib/libssl.dylib
bin/test_array: /usr/lib/libcrypto.dylib
bin/test_array: /usr/local/lib/libprotobuf.dylib
bin/test_array: CMakeFiles/test_array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhancongcong/Desktop/code/sylar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/test_array"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_array.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_array.dir/build: bin/test_array
.PHONY : CMakeFiles/test_array.dir/build

CMakeFiles/test_array.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_array.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_array.dir/clean

CMakeFiles/test_array.dir/depend:
	cd /Users/zhancongcong/Desktop/code/sylar && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhancongcong/Desktop/code/sylar /Users/zhancongcong/Desktop/code/sylar /Users/zhancongcong/Desktop/code/sylar /Users/zhancongcong/Desktop/code/sylar /Users/zhancongcong/Desktop/code/sylar/CMakeFiles/test_array.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_array.dir/depend

