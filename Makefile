# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /Applications/uni/rnvs/C-Flags

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Applications/uni/rnvs/C-Flags

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.22.2/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.22.2/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Applications/uni/rnvs/C-Flags/CMakeFiles /Applications/uni/rnvs/C-Flags//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Applications/uni/rnvs/C-Flags/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Renum-test

# Build rule for target.
Renum-test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Renum-test
.PHONY : Renum-test

# fast build rule for target.
Renum-test/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Renum-test.dir/build.make CMakeFiles/Renum-test.dir/build
.PHONY : Renum-test/fast

#=============================================================================
# Target rules for targets named Enum-test

# Build rule for target.
Enum-test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Enum-test
.PHONY : Enum-test

# fast build rule for target.
Enum-test/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Enum-test.dir/build.make CMakeFiles/Enum-test.dir/build
.PHONY : Enum-test/fast

#=============================================================================
# Target rules for targets named Flag-test

# Build rule for target.
Flag-test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Flag-test
.PHONY : Flag-test

# fast build rule for target.
Flag-test/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Flag-test.dir/build.make CMakeFiles/Flag-test.dir/build
.PHONY : Flag-test/fast

src/bool.o: src/bool.c.o
.PHONY : src/bool.o

# target to build an object file
src/bool.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Renum-test.dir/build.make CMakeFiles/Renum-test.dir/src/bool.c.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Enum-test.dir/build.make CMakeFiles/Enum-test.dir/src/bool.c.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Flag-test.dir/build.make CMakeFiles/Flag-test.dir/src/bool.c.o
.PHONY : src/bool.c.o

src/bool.i: src/bool.c.i
.PHONY : src/bool.i

# target to preprocess a source file
src/bool.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Renum-test.dir/build.make CMakeFiles/Renum-test.dir/src/bool.c.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Enum-test.dir/build.make CMakeFiles/Enum-test.dir/src/bool.c.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Flag-test.dir/build.make CMakeFiles/Flag-test.dir/src/bool.c.i
.PHONY : src/bool.c.i

src/bool.s: src/bool.c.s
.PHONY : src/bool.s

# target to generate assembly for a file
src/bool.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Renum-test.dir/build.make CMakeFiles/Renum-test.dir/src/bool.c.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Enum-test.dir/build.make CMakeFiles/Enum-test.dir/src/bool.c.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Flag-test.dir/build.make CMakeFiles/Flag-test.dir/src/bool.c.s
.PHONY : src/bool.c.s

src/enum.o: src/enum.c.o
.PHONY : src/enum.o

# target to build an object file
src/enum.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Enum-test.dir/build.make CMakeFiles/Enum-test.dir/src/enum.c.o
.PHONY : src/enum.c.o

src/enum.i: src/enum.c.i
.PHONY : src/enum.i

# target to preprocess a source file
src/enum.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Enum-test.dir/build.make CMakeFiles/Enum-test.dir/src/enum.c.i
.PHONY : src/enum.c.i

src/enum.s: src/enum.c.s
.PHONY : src/enum.s

# target to generate assembly for a file
src/enum.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Enum-test.dir/build.make CMakeFiles/Enum-test.dir/src/enum.c.s
.PHONY : src/enum.c.s

src/flag.o: src/flag.c.o
.PHONY : src/flag.o

# target to build an object file
src/flag.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Renum-test.dir/build.make CMakeFiles/Renum-test.dir/src/flag.c.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Enum-test.dir/build.make CMakeFiles/Enum-test.dir/src/flag.c.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Flag-test.dir/build.make CMakeFiles/Flag-test.dir/src/flag.c.o
.PHONY : src/flag.c.o

src/flag.i: src/flag.c.i
.PHONY : src/flag.i

# target to preprocess a source file
src/flag.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Renum-test.dir/build.make CMakeFiles/Renum-test.dir/src/flag.c.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Enum-test.dir/build.make CMakeFiles/Enum-test.dir/src/flag.c.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Flag-test.dir/build.make CMakeFiles/Flag-test.dir/src/flag.c.i
.PHONY : src/flag.c.i

src/flag.s: src/flag.c.s
.PHONY : src/flag.s

# target to generate assembly for a file
src/flag.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Renum-test.dir/build.make CMakeFiles/Renum-test.dir/src/flag.c.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Enum-test.dir/build.make CMakeFiles/Enum-test.dir/src/flag.c.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Flag-test.dir/build.make CMakeFiles/Flag-test.dir/src/flag.c.s
.PHONY : src/flag.c.s

src/renum.o: src/renum.c.o
.PHONY : src/renum.o

# target to build an object file
src/renum.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Renum-test.dir/build.make CMakeFiles/Renum-test.dir/src/renum.c.o
.PHONY : src/renum.c.o

src/renum.i: src/renum.c.i
.PHONY : src/renum.i

# target to preprocess a source file
src/renum.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Renum-test.dir/build.make CMakeFiles/Renum-test.dir/src/renum.c.i
.PHONY : src/renum.c.i

src/renum.s: src/renum.c.s
.PHONY : src/renum.s

# target to generate assembly for a file
src/renum.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Renum-test.dir/build.make CMakeFiles/Renum-test.dir/src/renum.c.s
.PHONY : src/renum.c.s

tests/enum_test.o: tests/enum_test.c.o
.PHONY : tests/enum_test.o

# target to build an object file
tests/enum_test.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Enum-test.dir/build.make CMakeFiles/Enum-test.dir/tests/enum_test.c.o
.PHONY : tests/enum_test.c.o

tests/enum_test.i: tests/enum_test.c.i
.PHONY : tests/enum_test.i

# target to preprocess a source file
tests/enum_test.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Enum-test.dir/build.make CMakeFiles/Enum-test.dir/tests/enum_test.c.i
.PHONY : tests/enum_test.c.i

tests/enum_test.s: tests/enum_test.c.s
.PHONY : tests/enum_test.s

# target to generate assembly for a file
tests/enum_test.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Enum-test.dir/build.make CMakeFiles/Enum-test.dir/tests/enum_test.c.s
.PHONY : tests/enum_test.c.s

tests/flag_test.o: tests/flag_test.c.o
.PHONY : tests/flag_test.o

# target to build an object file
tests/flag_test.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Flag-test.dir/build.make CMakeFiles/Flag-test.dir/tests/flag_test.c.o
.PHONY : tests/flag_test.c.o

tests/flag_test.i: tests/flag_test.c.i
.PHONY : tests/flag_test.i

# target to preprocess a source file
tests/flag_test.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Flag-test.dir/build.make CMakeFiles/Flag-test.dir/tests/flag_test.c.i
.PHONY : tests/flag_test.c.i

tests/flag_test.s: tests/flag_test.c.s
.PHONY : tests/flag_test.s

# target to generate assembly for a file
tests/flag_test.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Flag-test.dir/build.make CMakeFiles/Flag-test.dir/tests/flag_test.c.s
.PHONY : tests/flag_test.c.s

tests/renum_test.o: tests/renum_test.c.o
.PHONY : tests/renum_test.o

# target to build an object file
tests/renum_test.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Renum-test.dir/build.make CMakeFiles/Renum-test.dir/tests/renum_test.c.o
.PHONY : tests/renum_test.c.o

tests/renum_test.i: tests/renum_test.c.i
.PHONY : tests/renum_test.i

# target to preprocess a source file
tests/renum_test.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Renum-test.dir/build.make CMakeFiles/Renum-test.dir/tests/renum_test.c.i
.PHONY : tests/renum_test.c.i

tests/renum_test.s: tests/renum_test.c.s
.PHONY : tests/renum_test.s

# target to generate assembly for a file
tests/renum_test.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Renum-test.dir/build.make CMakeFiles/Renum-test.dir/tests/renum_test.c.s
.PHONY : tests/renum_test.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Enum-test"
	@echo "... Flag-test"
	@echo "... Renum-test"
	@echo "... src/bool.o"
	@echo "... src/bool.i"
	@echo "... src/bool.s"
	@echo "... src/enum.o"
	@echo "... src/enum.i"
	@echo "... src/enum.s"
	@echo "... src/flag.o"
	@echo "... src/flag.i"
	@echo "... src/flag.s"
	@echo "... src/renum.o"
	@echo "... src/renum.i"
	@echo "... src/renum.s"
	@echo "... tests/enum_test.o"
	@echo "... tests/enum_test.i"
	@echo "... tests/enum_test.s"
	@echo "... tests/flag_test.o"
	@echo "... tests/flag_test.i"
	@echo "... tests/flag_test.s"
	@echo "... tests/renum_test.o"
	@echo "... tests/renum_test.i"
	@echo "... tests/renum_test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

