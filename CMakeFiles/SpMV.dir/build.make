# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.21.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.21.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ychen428/Projects/ners570/ners570f21-Lab06

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ychen428/Projects/ners570/ners570f21-Lab06

# Include any dependencies generated for this target.
include CMakeFiles/SpMV.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SpMV.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SpMV.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SpMV.dir/flags.make

CMakeFiles/SpMV.dir/main.cpp.o: CMakeFiles/SpMV.dir/flags.make
CMakeFiles/SpMV.dir/main.cpp.o: main.cpp
CMakeFiles/SpMV.dir/main.cpp.o: CMakeFiles/SpMV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ychen428/Projects/ners570/ners570f21-Lab06/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SpMV.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SpMV.dir/main.cpp.o -MF CMakeFiles/SpMV.dir/main.cpp.o.d -o CMakeFiles/SpMV.dir/main.cpp.o -c /Users/ychen428/Projects/ners570/ners570f21-Lab06/main.cpp

CMakeFiles/SpMV.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpMV.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ychen428/Projects/ners570/ners570f21-Lab06/main.cpp > CMakeFiles/SpMV.dir/main.cpp.i

CMakeFiles/SpMV.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpMV.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ychen428/Projects/ners570/ners570f21-Lab06/main.cpp -o CMakeFiles/SpMV.dir/main.cpp.s

# Object files for target SpMV
SpMV_OBJECTS = \
"CMakeFiles/SpMV.dir/main.cpp.o"

# External object files for target SpMV
SpMV_EXTERNAL_OBJECTS =

SpMV: CMakeFiles/SpMV.dir/main.cpp.o
SpMV: CMakeFiles/SpMV.dir/build.make
SpMV: CMakeFiles/SpMV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ychen428/Projects/ners570/ners570f21-Lab06/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SpMV"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpMV.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SpMV.dir/build: SpMV
.PHONY : CMakeFiles/SpMV.dir/build

CMakeFiles/SpMV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SpMV.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SpMV.dir/clean

CMakeFiles/SpMV.dir/depend:
	cd /Users/ychen428/Projects/ners570/ners570f21-Lab06 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ychen428/Projects/ners570/ners570f21-Lab06 /Users/ychen428/Projects/ners570/ners570f21-Lab06 /Users/ychen428/Projects/ners570/ners570f21-Lab06 /Users/ychen428/Projects/ners570/ners570f21-Lab06 /Users/ychen428/Projects/ners570/ners570f21-Lab06/CMakeFiles/SpMV.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SpMV.dir/depend

