# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/JUN_BRO/CLionProjects/Algorithm_CPP/120_yosefus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/JUN_BRO/CLionProjects/Algorithm_CPP/120_yosefus/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/120_yosefus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/120_yosefus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/120_yosefus.dir/flags.make

CMakeFiles/120_yosefus.dir/main.cpp.o: CMakeFiles/120_yosefus.dir/flags.make
CMakeFiles/120_yosefus.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/JUN_BRO/CLionProjects/Algorithm_CPP/120_yosefus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/120_yosefus.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/120_yosefus.dir/main.cpp.o -c /Users/JUN_BRO/CLionProjects/Algorithm_CPP/120_yosefus/main.cpp

CMakeFiles/120_yosefus.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/120_yosefus.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/JUN_BRO/CLionProjects/Algorithm_CPP/120_yosefus/main.cpp > CMakeFiles/120_yosefus.dir/main.cpp.i

CMakeFiles/120_yosefus.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/120_yosefus.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/JUN_BRO/CLionProjects/Algorithm_CPP/120_yosefus/main.cpp -o CMakeFiles/120_yosefus.dir/main.cpp.s

# Object files for target 120_yosefus
120_yosefus_OBJECTS = \
"CMakeFiles/120_yosefus.dir/main.cpp.o"

# External object files for target 120_yosefus
120_yosefus_EXTERNAL_OBJECTS =

120_yosefus: CMakeFiles/120_yosefus.dir/main.cpp.o
120_yosefus: CMakeFiles/120_yosefus.dir/build.make
120_yosefus: CMakeFiles/120_yosefus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/JUN_BRO/CLionProjects/Algorithm_CPP/120_yosefus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 120_yosefus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/120_yosefus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/120_yosefus.dir/build: 120_yosefus

.PHONY : CMakeFiles/120_yosefus.dir/build

CMakeFiles/120_yosefus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/120_yosefus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/120_yosefus.dir/clean

CMakeFiles/120_yosefus.dir/depend:
	cd /Users/JUN_BRO/CLionProjects/Algorithm_CPP/120_yosefus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/JUN_BRO/CLionProjects/Algorithm_CPP/120_yosefus /Users/JUN_BRO/CLionProjects/Algorithm_CPP/120_yosefus /Users/JUN_BRO/CLionProjects/Algorithm_CPP/120_yosefus/cmake-build-debug /Users/JUN_BRO/CLionProjects/Algorithm_CPP/120_yosefus/cmake-build-debug /Users/JUN_BRO/CLionProjects/Algorithm_CPP/120_yosefus/cmake-build-debug/CMakeFiles/120_yosefus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/120_yosefus.dir/depend

