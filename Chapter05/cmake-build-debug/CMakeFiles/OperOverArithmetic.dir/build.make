# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /Users/changjoonlee/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Users/changjoonlee/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/changjoonlee/Documents/Cpp/ThisIsCpp/Chapter05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/changjoonlee/Documents/Cpp/ThisIsCpp/Chapter05/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OperOverArithmetic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OperOverArithmetic.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OperOverArithmetic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OperOverArithmetic.dir/flags.make

CMakeFiles/OperOverArithmetic.dir/OperOverArithmetic.cpp.o: CMakeFiles/OperOverArithmetic.dir/flags.make
CMakeFiles/OperOverArithmetic.dir/OperOverArithmetic.cpp.o: /Users/changjoonlee/Documents/Cpp/ThisIsCpp/Chapter05/OperOverArithmetic.cpp
CMakeFiles/OperOverArithmetic.dir/OperOverArithmetic.cpp.o: CMakeFiles/OperOverArithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/changjoonlee/Documents/Cpp/ThisIsCpp/Chapter05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OperOverArithmetic.dir/OperOverArithmetic.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OperOverArithmetic.dir/OperOverArithmetic.cpp.o -MF CMakeFiles/OperOverArithmetic.dir/OperOverArithmetic.cpp.o.d -o CMakeFiles/OperOverArithmetic.dir/OperOverArithmetic.cpp.o -c /Users/changjoonlee/Documents/Cpp/ThisIsCpp/Chapter05/OperOverArithmetic.cpp

CMakeFiles/OperOverArithmetic.dir/OperOverArithmetic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OperOverArithmetic.dir/OperOverArithmetic.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/changjoonlee/Documents/Cpp/ThisIsCpp/Chapter05/OperOverArithmetic.cpp > CMakeFiles/OperOverArithmetic.dir/OperOverArithmetic.cpp.i

CMakeFiles/OperOverArithmetic.dir/OperOverArithmetic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OperOverArithmetic.dir/OperOverArithmetic.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/changjoonlee/Documents/Cpp/ThisIsCpp/Chapter05/OperOverArithmetic.cpp -o CMakeFiles/OperOverArithmetic.dir/OperOverArithmetic.cpp.s

# Object files for target OperOverArithmetic
OperOverArithmetic_OBJECTS = \
"CMakeFiles/OperOverArithmetic.dir/OperOverArithmetic.cpp.o"

# External object files for target OperOverArithmetic
OperOverArithmetic_EXTERNAL_OBJECTS =

OperOverArithmetic: CMakeFiles/OperOverArithmetic.dir/OperOverArithmetic.cpp.o
OperOverArithmetic: CMakeFiles/OperOverArithmetic.dir/build.make
OperOverArithmetic: CMakeFiles/OperOverArithmetic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/changjoonlee/Documents/Cpp/ThisIsCpp/Chapter05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OperOverArithmetic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OperOverArithmetic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OperOverArithmetic.dir/build: OperOverArithmetic
.PHONY : CMakeFiles/OperOverArithmetic.dir/build

CMakeFiles/OperOverArithmetic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OperOverArithmetic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OperOverArithmetic.dir/clean

CMakeFiles/OperOverArithmetic.dir/depend:
	cd /Users/changjoonlee/Documents/Cpp/ThisIsCpp/Chapter05/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/changjoonlee/Documents/Cpp/ThisIsCpp/Chapter05 /Users/changjoonlee/Documents/Cpp/ThisIsCpp/Chapter05 /Users/changjoonlee/Documents/Cpp/ThisIsCpp/Chapter05/cmake-build-debug /Users/changjoonlee/Documents/Cpp/ThisIsCpp/Chapter05/cmake-build-debug /Users/changjoonlee/Documents/Cpp/ThisIsCpp/Chapter05/cmake-build-debug/CMakeFiles/OperOverArithmetic.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/OperOverArithmetic.dir/depend

