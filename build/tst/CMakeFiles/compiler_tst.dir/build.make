# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jeromephilip/dev/compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jeromephilip/dev/compiler/build

# Include any dependencies generated for this target.
include tst/CMakeFiles/compiler_tst.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tst/CMakeFiles/compiler_tst.dir/compiler_depend.make

# Include the progress variables for this target.
include tst/CMakeFiles/compiler_tst.dir/progress.make

# Include the compile flags for this target's objects.
include tst/CMakeFiles/compiler_tst.dir/flags.make

tst/CMakeFiles/compiler_tst.dir/Formula-test.cpp.o: tst/CMakeFiles/compiler_tst.dir/flags.make
tst/CMakeFiles/compiler_tst.dir/Formula-test.cpp.o: /Users/jeromephilip/dev/compiler/tst/Formula-test.cpp
tst/CMakeFiles/compiler_tst.dir/Formula-test.cpp.o: tst/CMakeFiles/compiler_tst.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jeromephilip/dev/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tst/CMakeFiles/compiler_tst.dir/Formula-test.cpp.o"
	cd /Users/jeromephilip/dev/compiler/build/tst && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tst/CMakeFiles/compiler_tst.dir/Formula-test.cpp.o -MF CMakeFiles/compiler_tst.dir/Formula-test.cpp.o.d -o CMakeFiles/compiler_tst.dir/Formula-test.cpp.o -c /Users/jeromephilip/dev/compiler/tst/Formula-test.cpp

tst/CMakeFiles/compiler_tst.dir/Formula-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/compiler_tst.dir/Formula-test.cpp.i"
	cd /Users/jeromephilip/dev/compiler/build/tst && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromephilip/dev/compiler/tst/Formula-test.cpp > CMakeFiles/compiler_tst.dir/Formula-test.cpp.i

tst/CMakeFiles/compiler_tst.dir/Formula-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/compiler_tst.dir/Formula-test.cpp.s"
	cd /Users/jeromephilip/dev/compiler/build/tst && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromephilip/dev/compiler/tst/Formula-test.cpp -o CMakeFiles/compiler_tst.dir/Formula-test.cpp.s

tst/CMakeFiles/compiler_tst.dir/main.cpp.o: tst/CMakeFiles/compiler_tst.dir/flags.make
tst/CMakeFiles/compiler_tst.dir/main.cpp.o: /Users/jeromephilip/dev/compiler/tst/main.cpp
tst/CMakeFiles/compiler_tst.dir/main.cpp.o: tst/CMakeFiles/compiler_tst.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jeromephilip/dev/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tst/CMakeFiles/compiler_tst.dir/main.cpp.o"
	cd /Users/jeromephilip/dev/compiler/build/tst && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tst/CMakeFiles/compiler_tst.dir/main.cpp.o -MF CMakeFiles/compiler_tst.dir/main.cpp.o.d -o CMakeFiles/compiler_tst.dir/main.cpp.o -c /Users/jeromephilip/dev/compiler/tst/main.cpp

tst/CMakeFiles/compiler_tst.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/compiler_tst.dir/main.cpp.i"
	cd /Users/jeromephilip/dev/compiler/build/tst && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromephilip/dev/compiler/tst/main.cpp > CMakeFiles/compiler_tst.dir/main.cpp.i

tst/CMakeFiles/compiler_tst.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/compiler_tst.dir/main.cpp.s"
	cd /Users/jeromephilip/dev/compiler/build/tst && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromephilip/dev/compiler/tst/main.cpp -o CMakeFiles/compiler_tst.dir/main.cpp.s

# Object files for target compiler_tst
compiler_tst_OBJECTS = \
"CMakeFiles/compiler_tst.dir/Formula-test.cpp.o" \
"CMakeFiles/compiler_tst.dir/main.cpp.o"

# External object files for target compiler_tst
compiler_tst_EXTERNAL_OBJECTS =

tst/compiler_tst: tst/CMakeFiles/compiler_tst.dir/Formula-test.cpp.o
tst/compiler_tst: tst/CMakeFiles/compiler_tst.dir/main.cpp.o
tst/compiler_tst: tst/CMakeFiles/compiler_tst.dir/build.make
tst/compiler_tst: src/libcompiler_lib.a
tst/compiler_tst: lib/libgtest.a
tst/compiler_tst: tst/CMakeFiles/compiler_tst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jeromephilip/dev/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable compiler_tst"
	cd /Users/jeromephilip/dev/compiler/build/tst && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compiler_tst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tst/CMakeFiles/compiler_tst.dir/build: tst/compiler_tst
.PHONY : tst/CMakeFiles/compiler_tst.dir/build

tst/CMakeFiles/compiler_tst.dir/clean:
	cd /Users/jeromephilip/dev/compiler/build/tst && $(CMAKE_COMMAND) -P CMakeFiles/compiler_tst.dir/cmake_clean.cmake
.PHONY : tst/CMakeFiles/compiler_tst.dir/clean

tst/CMakeFiles/compiler_tst.dir/depend:
	cd /Users/jeromephilip/dev/compiler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jeromephilip/dev/compiler /Users/jeromephilip/dev/compiler/tst /Users/jeromephilip/dev/compiler/build /Users/jeromephilip/dev/compiler/build/tst /Users/jeromephilip/dev/compiler/build/tst/CMakeFiles/compiler_tst.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tst/CMakeFiles/compiler_tst.dir/depend

