# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.22.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.22.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Applications/uni/rnvs/reflag

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Applications/uni/rnvs/reflag

# Utility rule file for flag-test-run.

# Include any custom commands dependencies for this target.
include CMakeFiles/flag-test-run.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/flag-test-run.dir/progress.make

CMakeFiles/flag-test-run:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Applications/uni/rnvs/reflag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) Test
	make input
	output/input t .
	make flag-test

flag-test-run: CMakeFiles/flag-test-run
flag-test-run: CMakeFiles/flag-test-run.dir/build.make
.PHONY : flag-test-run

# Rule to build all files generated by this target.
CMakeFiles/flag-test-run.dir/build: flag-test-run
.PHONY : CMakeFiles/flag-test-run.dir/build

CMakeFiles/flag-test-run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flag-test-run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flag-test-run.dir/clean

CMakeFiles/flag-test-run.dir/depend:
	cd /Applications/uni/rnvs/reflag && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Applications/uni/rnvs/reflag /Applications/uni/rnvs/reflag /Applications/uni/rnvs/reflag /Applications/uni/rnvs/reflag /Applications/uni/rnvs/reflag/CMakeFiles/flag-test-run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flag-test-run.dir/depend

