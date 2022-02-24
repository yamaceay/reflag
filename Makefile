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
CMAKE_SOURCE_DIR = /Applications/uni/rnvs/reflag

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Applications/uni/rnvs/reflag

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

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.22.2/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.22.2/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.22.2/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.22.2/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.22.2/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.22.2/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Applications/uni/rnvs/reflag/CMakeFiles /Applications/uni/rnvs/reflag//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Applications/uni/rnvs/reflag/CMakeFiles 0
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
# Target rules for targets named reflag

# Build rule for target.
reflag: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 reflag
.PHONY : reflag

# fast build rule for target.
reflag/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/reflag.dir/build.make CMakeFiles/reflag.dir/build
.PHONY : reflag/fast

#=============================================================================
# Target rules for targets named input

# Build rule for target.
input: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 input
.PHONY : input

# fast build rule for target.
input/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/input.dir/build.make CMakeFiles/input.dir/build
.PHONY : input/fast

#=============================================================================
# Target rules for targets named flag-test

# Build rule for target.
flag-test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 flag-test
.PHONY : flag-test

# fast build rule for target.
flag-test/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/flag-test.dir/build.make CMakeFiles/flag-test.dir/build
.PHONY : flag-test/fast

#=============================================================================
# Target rules for targets named flag-test-run

# Build rule for target.
flag-test-run: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 flag-test-run
.PHONY : flag-test-run

# fast build rule for target.
flag-test-run/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/flag-test-run.dir/build.make CMakeFiles/flag-test-run.dir/build
.PHONY : flag-test-run/fast

#=============================================================================
# Target rules for targets named enum-test

# Build rule for target.
enum-test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 enum-test
.PHONY : enum-test

# fast build rule for target.
enum-test/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/enum-test.dir/build.make CMakeFiles/enum-test.dir/build
.PHONY : enum-test/fast

#=============================================================================
# Target rules for targets named enum-test-run

# Build rule for target.
enum-test-run: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 enum-test-run
.PHONY : enum-test-run

# fast build rule for target.
enum-test-run/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/enum-test-run.dir/build.make CMakeFiles/enum-test-run.dir/build
.PHONY : enum-test-run/fast

#=============================================================================
# Target rules for targets named renum-test

# Build rule for target.
renum-test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 renum-test
.PHONY : renum-test

# fast build rule for target.
renum-test/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/renum-test.dir/build.make CMakeFiles/renum-test.dir/build
.PHONY : renum-test/fast

#=============================================================================
# Target rules for targets named renum-test-run

# Build rule for target.
renum-test-run: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 renum-test-run
.PHONY : renum-test-run

# fast build rule for target.
renum-test-run/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/renum-test-run.dir/build.make CMakeFiles/renum-test-run.dir/build
.PHONY : renum-test-run/fast

src/bool.o: src/bool.c.o
.PHONY : src/bool.o

# target to build an object file
src/bool.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/reflag.dir/build.make CMakeFiles/reflag.dir/src/bool.c.o
.PHONY : src/bool.c.o

src/bool.i: src/bool.c.i
.PHONY : src/bool.i

# target to preprocess a source file
src/bool.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/reflag.dir/build.make CMakeFiles/reflag.dir/src/bool.c.i
.PHONY : src/bool.c.i

src/bool.s: src/bool.c.s
.PHONY : src/bool.s

# target to generate assembly for a file
src/bool.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/reflag.dir/build.make CMakeFiles/reflag.dir/src/bool.c.s
.PHONY : src/bool.c.s

src/enum.o: src/enum.c.o
.PHONY : src/enum.o

# target to build an object file
src/enum.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/reflag.dir/build.make CMakeFiles/reflag.dir/src/enum.c.o
.PHONY : src/enum.c.o

src/enum.i: src/enum.c.i
.PHONY : src/enum.i

# target to preprocess a source file
src/enum.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/reflag.dir/build.make CMakeFiles/reflag.dir/src/enum.c.i
.PHONY : src/enum.c.i

src/enum.s: src/enum.c.s
.PHONY : src/enum.s

# target to generate assembly for a file
src/enum.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/reflag.dir/build.make CMakeFiles/reflag.dir/src/enum.c.s
.PHONY : src/enum.c.s

src/flag.o: src/flag.c.o
.PHONY : src/flag.o

# target to build an object file
src/flag.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/reflag.dir/build.make CMakeFiles/reflag.dir/src/flag.c.o
.PHONY : src/flag.c.o

src/flag.i: src/flag.c.i
.PHONY : src/flag.i

# target to preprocess a source file
src/flag.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/reflag.dir/build.make CMakeFiles/reflag.dir/src/flag.c.i
.PHONY : src/flag.c.i

src/flag.s: src/flag.c.s
.PHONY : src/flag.s

# target to generate assembly for a file
src/flag.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/reflag.dir/build.make CMakeFiles/reflag.dir/src/flag.c.s
.PHONY : src/flag.c.s

src/input.o: src/input.c.o
.PHONY : src/input.o

# target to build an object file
src/input.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/input.dir/build.make CMakeFiles/input.dir/src/input.c.o
.PHONY : src/input.c.o

src/input.i: src/input.c.i
.PHONY : src/input.i

# target to preprocess a source file
src/input.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/input.dir/build.make CMakeFiles/input.dir/src/input.c.i
.PHONY : src/input.c.i

src/input.s: src/input.c.s
.PHONY : src/input.s

# target to generate assembly for a file
src/input.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/input.dir/build.make CMakeFiles/input.dir/src/input.c.s
.PHONY : src/input.c.s

src/renum.o: src/renum.c.o
.PHONY : src/renum.o

# target to build an object file
src/renum.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/reflag.dir/build.make CMakeFiles/reflag.dir/src/renum.c.o
.PHONY : src/renum.c.o

src/renum.i: src/renum.c.i
.PHONY : src/renum.i

# target to preprocess a source file
src/renum.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/reflag.dir/build.make CMakeFiles/reflag.dir/src/renum.c.i
.PHONY : src/renum.c.i

src/renum.s: src/renum.c.s
.PHONY : src/renum.s

# target to generate assembly for a file
src/renum.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/reflag.dir/build.make CMakeFiles/reflag.dir/src/renum.c.s
.PHONY : src/renum.c.s

test/enum-test.o: test/enum-test.c.o
.PHONY : test/enum-test.o

# target to build an object file
test/enum-test.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/enum-test.dir/build.make CMakeFiles/enum-test.dir/test/enum-test.c.o
.PHONY : test/enum-test.c.o

test/enum-test.i: test/enum-test.c.i
.PHONY : test/enum-test.i

# target to preprocess a source file
test/enum-test.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/enum-test.dir/build.make CMakeFiles/enum-test.dir/test/enum-test.c.i
.PHONY : test/enum-test.c.i

test/enum-test.s: test/enum-test.c.s
.PHONY : test/enum-test.s

# target to generate assembly for a file
test/enum-test.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/enum-test.dir/build.make CMakeFiles/enum-test.dir/test/enum-test.c.s
.PHONY : test/enum-test.c.s

test/flag-test.o: test/flag-test.c.o
.PHONY : test/flag-test.o

# target to build an object file
test/flag-test.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/flag-test.dir/build.make CMakeFiles/flag-test.dir/test/flag-test.c.o
.PHONY : test/flag-test.c.o

test/flag-test.i: test/flag-test.c.i
.PHONY : test/flag-test.i

# target to preprocess a source file
test/flag-test.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/flag-test.dir/build.make CMakeFiles/flag-test.dir/test/flag-test.c.i
.PHONY : test/flag-test.c.i

test/flag-test.s: test/flag-test.c.s
.PHONY : test/flag-test.s

# target to generate assembly for a file
test/flag-test.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/flag-test.dir/build.make CMakeFiles/flag-test.dir/test/flag-test.c.s
.PHONY : test/flag-test.c.s

test/renum-test.o: test/renum-test.c.o
.PHONY : test/renum-test.o

# target to build an object file
test/renum-test.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/renum-test.dir/build.make CMakeFiles/renum-test.dir/test/renum-test.c.o
.PHONY : test/renum-test.c.o

test/renum-test.i: test/renum-test.c.i
.PHONY : test/renum-test.i

# target to preprocess a source file
test/renum-test.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/renum-test.dir/build.make CMakeFiles/renum-test.dir/test/renum-test.c.i
.PHONY : test/renum-test.c.i

test/renum-test.s: test/renum-test.c.s
.PHONY : test/renum-test.s

# target to generate assembly for a file
test/renum-test.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/renum-test.dir/build.make CMakeFiles/renum-test.dir/test/renum-test.c.s
.PHONY : test/renum-test.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... enum-test-run"
	@echo "... flag-test-run"
	@echo "... renum-test-run"
	@echo "... enum-test"
	@echo "... flag-test"
	@echo "... input"
	@echo "... reflag"
	@echo "... renum-test"
	@echo "... src/bool.o"
	@echo "... src/bool.i"
	@echo "... src/bool.s"
	@echo "... src/enum.o"
	@echo "... src/enum.i"
	@echo "... src/enum.s"
	@echo "... src/flag.o"
	@echo "... src/flag.i"
	@echo "... src/flag.s"
	@echo "... src/input.o"
	@echo "... src/input.i"
	@echo "... src/input.s"
	@echo "... src/renum.o"
	@echo "... src/renum.i"
	@echo "... src/renum.s"
	@echo "... test/enum-test.o"
	@echo "... test/enum-test.i"
	@echo "... test/enum-test.s"
	@echo "... test/flag-test.o"
	@echo "... test/flag-test.i"
	@echo "... test/flag-test.s"
	@echo "... test/renum-test.o"
	@echo "... test/renum-test.i"
	@echo "... test/renum-test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

