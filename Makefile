# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adam/src/refinery

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adam/src/refinery

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/adam/src/refinery/CMakeFiles /home/adam/src/refinery/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/adam/src/refinery/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named bin/raw2ppm

# Build rule for target.
bin/raw2ppm: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bin/raw2ppm
.PHONY : bin/raw2ppm

# fast build rule for target.
bin/raw2ppm/fast:
	$(MAKE) -f CMakeFiles/bin/raw2ppm.dir/build.make CMakeFiles/bin/raw2ppm.dir/build
.PHONY : bin/raw2ppm/fast

#=============================================================================
# Target rules for targets named refinery-0.1

# Build rule for target.
refinery-0.1: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 refinery-0.1
.PHONY : refinery-0.1

# fast build rule for target.
refinery-0.1/fast:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/build
.PHONY : refinery-0.1/fast

#=============================================================================
# Target rules for targets named test/gtest_main

# Build rule for target.
test/gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test/gtest_main
.PHONY : test/gtest_main

# fast build rule for target.
test/gtest_main/fast:
	$(MAKE) -f CMakeFiles/test/gtest_main.dir/build.make CMakeFiles/test/gtest_main.dir/build
.PHONY : test/gtest_main/fast

src/camera.o: src/camera.cc.o
.PHONY : src/camera.o

# target to build an object file
src/camera.cc.o:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/camera.cc.o
.PHONY : src/camera.cc.o

src/camera.i: src/camera.cc.i
.PHONY : src/camera.i

# target to preprocess a source file
src/camera.cc.i:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/camera.cc.i
.PHONY : src/camera.cc.i

src/camera.s: src/camera.cc.s
.PHONY : src/camera.s

# target to generate assembly for a file
src/camera.cc.s:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/camera.cc.s
.PHONY : src/camera.cc.s

src/filters.o: src/filters.cc.o
.PHONY : src/filters.o

# target to build an object file
src/filters.cc.o:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/filters.cc.o
.PHONY : src/filters.cc.o

src/filters.i: src/filters.cc.i
.PHONY : src/filters.i

# target to preprocess a source file
src/filters.cc.i:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/filters.cc.i
.PHONY : src/filters.cc.i

src/filters.s: src/filters.cc.s
.PHONY : src/filters.s

# target to generate assembly for a file
src/filters.cc.s:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/filters.cc.s
.PHONY : src/filters.cc.s

src/image.o: src/image.cc.o
.PHONY : src/image.o

# target to build an object file
src/image.cc.o:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/image.cc.o
.PHONY : src/image.cc.o

src/image.i: src/image.cc.i
.PHONY : src/image.i

# target to preprocess a source file
src/image.cc.i:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/image.cc.i
.PHONY : src/image.cc.i

src/image.s: src/image.cc.s
.PHONY : src/image.s

# target to generate assembly for a file
src/image.cc.s:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/image.cc.s
.PHONY : src/image.cc.s

src/input.o: src/input.cc.o
.PHONY : src/input.o

# target to build an object file
src/input.cc.o:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/input.cc.o
.PHONY : src/input.cc.o

src/input.i: src/input.cc.i
.PHONY : src/input.i

# target to preprocess a source file
src/input.cc.i:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/input.cc.i
.PHONY : src/input.cc.i

src/input.s: src/input.cc.s
.PHONY : src/input.s

# target to generate assembly for a file
src/input.cc.s:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/input.cc.s
.PHONY : src/input.cc.s

src/interpolate.o: src/interpolate.cc.o
.PHONY : src/interpolate.o

# target to build an object file
src/interpolate.cc.o:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/interpolate.cc.o
.PHONY : src/interpolate.cc.o

src/interpolate.i: src/interpolate.cc.i
.PHONY : src/interpolate.i

# target to preprocess a source file
src/interpolate.cc.i:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/interpolate.cc.i
.PHONY : src/interpolate.cc.i

src/interpolate.s: src/interpolate.cc.s
.PHONY : src/interpolate.s

# target to generate assembly for a file
src/interpolate.cc.s:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/interpolate.cc.s
.PHONY : src/interpolate.cc.s

src/output.o: src/output.cc.o
.PHONY : src/output.o

# target to build an object file
src/output.cc.o:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/output.cc.o
.PHONY : src/output.cc.o

src/output.i: src/output.cc.i
.PHONY : src/output.i

# target to preprocess a source file
src/output.cc.i:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/output.cc.i
.PHONY : src/output.cc.i

src/output.s: src/output.cc.s
.PHONY : src/output.s

# target to generate assembly for a file
src/output.cc.s:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/output.cc.s
.PHONY : src/output.cc.s

src/unpack.o: src/unpack.cc.o
.PHONY : src/unpack.o

# target to build an object file
src/unpack.cc.o:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/unpack.cc.o
.PHONY : src/unpack.cc.o

src/unpack.i: src/unpack.cc.i
.PHONY : src/unpack.i

# target to preprocess a source file
src/unpack.cc.i:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/unpack.cc.i
.PHONY : src/unpack.cc.i

src/unpack.s: src/unpack.cc.s
.PHONY : src/unpack.s

# target to generate assembly for a file
src/unpack.cc.s:
	$(MAKE) -f CMakeFiles/refinery-0.1.dir/build.make CMakeFiles/refinery-0.1.dir/src/unpack.cc.s
.PHONY : src/unpack.cc.s

test/gtest_main.o: test/gtest_main.cc.o
.PHONY : test/gtest_main.o

# target to build an object file
test/gtest_main.cc.o:
	$(MAKE) -f CMakeFiles/test/gtest_main.dir/build.make CMakeFiles/test/gtest_main.dir/test/gtest_main.cc.o
.PHONY : test/gtest_main.cc.o

test/gtest_main.i: test/gtest_main.cc.i
.PHONY : test/gtest_main.i

# target to preprocess a source file
test/gtest_main.cc.i:
	$(MAKE) -f CMakeFiles/test/gtest_main.dir/build.make CMakeFiles/test/gtest_main.dir/test/gtest_main.cc.i
.PHONY : test/gtest_main.cc.i

test/gtest_main.s: test/gtest_main.cc.s
.PHONY : test/gtest_main.s

# target to generate assembly for a file
test/gtest_main.cc.s:
	$(MAKE) -f CMakeFiles/test/gtest_main.dir/build.make CMakeFiles/test/gtest_main.dir/test/gtest_main.cc.s
.PHONY : test/gtest_main.cc.s

test/input_test.o: test/input_test.cc.o
.PHONY : test/input_test.o

# target to build an object file
test/input_test.cc.o:
	$(MAKE) -f CMakeFiles/test/gtest_main.dir/build.make CMakeFiles/test/gtest_main.dir/test/input_test.cc.o
.PHONY : test/input_test.cc.o

test/input_test.i: test/input_test.cc.i
.PHONY : test/input_test.i

# target to preprocess a source file
test/input_test.cc.i:
	$(MAKE) -f CMakeFiles/test/gtest_main.dir/build.make CMakeFiles/test/gtest_main.dir/test/input_test.cc.i
.PHONY : test/input_test.cc.i

test/input_test.s: test/input_test.cc.s
.PHONY : test/input_test.s

# target to generate assembly for a file
test/input_test.cc.s:
	$(MAKE) -f CMakeFiles/test/gtest_main.dir/build.make CMakeFiles/test/gtest_main.dir/test/input_test.cc.s
.PHONY : test/input_test.cc.s

test/interpolate_test.o: test/interpolate_test.cc.o
.PHONY : test/interpolate_test.o

# target to build an object file
test/interpolate_test.cc.o:
	$(MAKE) -f CMakeFiles/test/gtest_main.dir/build.make CMakeFiles/test/gtest_main.dir/test/interpolate_test.cc.o
.PHONY : test/interpolate_test.cc.o

test/interpolate_test.i: test/interpolate_test.cc.i
.PHONY : test/interpolate_test.i

# target to preprocess a source file
test/interpolate_test.cc.i:
	$(MAKE) -f CMakeFiles/test/gtest_main.dir/build.make CMakeFiles/test/gtest_main.dir/test/interpolate_test.cc.i
.PHONY : test/interpolate_test.cc.i

test/interpolate_test.s: test/interpolate_test.cc.s
.PHONY : test/interpolate_test.s

# target to generate assembly for a file
test/interpolate_test.cc.s:
	$(MAKE) -f CMakeFiles/test/gtest_main.dir/build.make CMakeFiles/test/gtest_main.dir/test/interpolate_test.cc.s
.PHONY : test/interpolate_test.cc.s

test/output_test.o: test/output_test.cc.o
.PHONY : test/output_test.o

# target to build an object file
test/output_test.cc.o:
	$(MAKE) -f CMakeFiles/test/gtest_main.dir/build.make CMakeFiles/test/gtest_main.dir/test/output_test.cc.o
.PHONY : test/output_test.cc.o

test/output_test.i: test/output_test.cc.i
.PHONY : test/output_test.i

# target to preprocess a source file
test/output_test.cc.i:
	$(MAKE) -f CMakeFiles/test/gtest_main.dir/build.make CMakeFiles/test/gtest_main.dir/test/output_test.cc.i
.PHONY : test/output_test.cc.i

test/output_test.s: test/output_test.cc.s
.PHONY : test/output_test.s

# target to generate assembly for a file
test/output_test.cc.s:
	$(MAKE) -f CMakeFiles/test/gtest_main.dir/build.make CMakeFiles/test/gtest_main.dir/test/output_test.cc.s
.PHONY : test/output_test.cc.s

test/unpack_test.o: test/unpack_test.cc.o
.PHONY : test/unpack_test.o

# target to build an object file
test/unpack_test.cc.o:
	$(MAKE) -f CMakeFiles/test/gtest_main.dir/build.make CMakeFiles/test/gtest_main.dir/test/unpack_test.cc.o
.PHONY : test/unpack_test.cc.o

test/unpack_test.i: test/unpack_test.cc.i
.PHONY : test/unpack_test.i

# target to preprocess a source file
test/unpack_test.cc.i:
	$(MAKE) -f CMakeFiles/test/gtest_main.dir/build.make CMakeFiles/test/gtest_main.dir/test/unpack_test.cc.i
.PHONY : test/unpack_test.cc.i

test/unpack_test.s: test/unpack_test.cc.s
.PHONY : test/unpack_test.s

# target to generate assembly for a file
test/unpack_test.cc.s:
	$(MAKE) -f CMakeFiles/test/gtest_main.dir/build.make CMakeFiles/test/gtest_main.dir/test/unpack_test.cc.s
.PHONY : test/unpack_test.cc.s

util/raw2ppm.o: util/raw2ppm.cc.o
.PHONY : util/raw2ppm.o

# target to build an object file
util/raw2ppm.cc.o:
	$(MAKE) -f CMakeFiles/bin/raw2ppm.dir/build.make CMakeFiles/bin/raw2ppm.dir/util/raw2ppm.cc.o
.PHONY : util/raw2ppm.cc.o

util/raw2ppm.i: util/raw2ppm.cc.i
.PHONY : util/raw2ppm.i

# target to preprocess a source file
util/raw2ppm.cc.i:
	$(MAKE) -f CMakeFiles/bin/raw2ppm.dir/build.make CMakeFiles/bin/raw2ppm.dir/util/raw2ppm.cc.i
.PHONY : util/raw2ppm.cc.i

util/raw2ppm.s: util/raw2ppm.cc.s
.PHONY : util/raw2ppm.s

# target to generate assembly for a file
util/raw2ppm.cc.s:
	$(MAKE) -f CMakeFiles/bin/raw2ppm.dir/build.make CMakeFiles/bin/raw2ppm.dir/util/raw2ppm.cc.s
.PHONY : util/raw2ppm.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... bin/raw2ppm"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... refinery-0.1"
	@echo "... test"
	@echo "... test/gtest_main"
	@echo "... src/camera.o"
	@echo "... src/camera.i"
	@echo "... src/camera.s"
	@echo "... src/filters.o"
	@echo "... src/filters.i"
	@echo "... src/filters.s"
	@echo "... src/image.o"
	@echo "... src/image.i"
	@echo "... src/image.s"
	@echo "... src/input.o"
	@echo "... src/input.i"
	@echo "... src/input.s"
	@echo "... src/interpolate.o"
	@echo "... src/interpolate.i"
	@echo "... src/interpolate.s"
	@echo "... src/output.o"
	@echo "... src/output.i"
	@echo "... src/output.s"
	@echo "... src/unpack.o"
	@echo "... src/unpack.i"
	@echo "... src/unpack.s"
	@echo "... test/gtest_main.o"
	@echo "... test/gtest_main.i"
	@echo "... test/gtest_main.s"
	@echo "... test/input_test.o"
	@echo "... test/input_test.i"
	@echo "... test/input_test.s"
	@echo "... test/interpolate_test.o"
	@echo "... test/interpolate_test.i"
	@echo "... test/interpolate_test.s"
	@echo "... test/output_test.o"
	@echo "... test/output_test.i"
	@echo "... test/output_test.s"
	@echo "... test/unpack_test.o"
	@echo "... test/unpack_test.i"
	@echo "... test/unpack_test.s"
	@echo "... util/raw2ppm.o"
	@echo "... util/raw2ppm.i"
	@echo "... util/raw2ppm.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

