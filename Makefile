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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/src/embind11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/src/embind11/bld

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
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
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/runner/src/embind11/bld/CMakeFiles /home/runner/src/embind11/bld//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/runner/src/embind11/bld/CMakeFiles 0
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
# Target rules for targets named embind11

# Build rule for target.
embind11: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 embind11
.PHONY : embind11

# fast build rule for target.
embind11/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/embind11.dir/build.make CMakeFiles/embind11.dir/build
.PHONY : embind11/fast

#=============================================================================
# Target rules for targets named embed

# Build rule for target.
embed: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 embed
.PHONY : embed

# fast build rule for target.
embed/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/embed.dir/build.make CMakeFiles/embed.dir/build
.PHONY : embed/fast

embed.o: embed.cpp.o
.PHONY : embed.o

# target to build an object file
embed.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/embed.dir/build.make CMakeFiles/embed.dir/embed.cpp.o
.PHONY : embed.cpp.o

embed.i: embed.cpp.i
.PHONY : embed.i

# target to preprocess a source file
embed.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/embed.dir/build.make CMakeFiles/embed.dir/embed.cpp.i
.PHONY : embed.cpp.i

embed.s: embed.cpp.s
.PHONY : embed.s

# target to generate assembly for a file
embed.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/embed.dir/build.make CMakeFiles/embed.dir/embed.cpp.s
.PHONY : embed.cpp.s

embind11_side.o: embind11_side.cpp.o
.PHONY : embind11_side.o

# target to build an object file
embind11_side.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/embind11.dir/build.make CMakeFiles/embind11.dir/embind11_side.cpp.o
.PHONY : embind11_side.cpp.o

embind11_side.i: embind11_side.cpp.i
.PHONY : embind11_side.i

# target to preprocess a source file
embind11_side.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/embind11.dir/build.make CMakeFiles/embind11.dir/embind11_side.cpp.i
.PHONY : embind11_side.cpp.i

embind11_side.s: embind11_side.cpp.s
.PHONY : embind11_side.s

# target to generate assembly for a file
embind11_side.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/embind11.dir/build.make CMakeFiles/embind11.dir/embind11_side.cpp.s
.PHONY : embind11_side.cpp.s

src/convert.o: src/convert.cpp.o
.PHONY : src/convert.o

# target to build an object file
src/convert.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/embed.dir/build.make CMakeFiles/embed.dir/src/convert.cpp.o
.PHONY : src/convert.cpp.o

src/convert.i: src/convert.cpp.i
.PHONY : src/convert.i

# target to preprocess a source file
src/convert.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/embed.dir/build.make CMakeFiles/embed.dir/src/convert.cpp.i
.PHONY : src/convert.cpp.i

src/convert.s: src/convert.cpp.s
.PHONY : src/convert.s

# target to generate assembly for a file
src/convert.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/embed.dir/build.make CMakeFiles/embed.dir/src/convert.cpp.s
.PHONY : src/convert.cpp.s

src/export_js_module.o: src/export_js_module.cpp.o
.PHONY : src/export_js_module.o

# target to build an object file
src/export_js_module.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/embed.dir/build.make CMakeFiles/embed.dir/src/export_js_module.cpp.o
.PHONY : src/export_js_module.cpp.o

src/export_js_module.i: src/export_js_module.cpp.i
.PHONY : src/export_js_module.i

# target to preprocess a source file
src/export_js_module.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/embed.dir/build.make CMakeFiles/embed.dir/src/export_js_module.cpp.i
.PHONY : src/export_js_module.cpp.i

src/export_js_module.s: src/export_js_module.cpp.s
.PHONY : src/export_js_module.s

# target to generate assembly for a file
src/export_js_module.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/embed.dir/build.make CMakeFiles/embed.dir/src/export_js_module.cpp.s
.PHONY : src/export_js_module.cpp.s

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
	@echo "... embed"
	@echo "... embind11"
	@echo "... embed.o"
	@echo "... embed.i"
	@echo "... embed.s"
	@echo "... embind11_side.o"
	@echo "... embind11_side.i"
	@echo "... embind11_side.s"
	@echo "... src/convert.o"
	@echo "... src/convert.i"
	@echo "... src/convert.s"
	@echo "... src/export_js_module.o"
	@echo "... src/export_js_module.i"
	@echo "... src/export_js_module.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

