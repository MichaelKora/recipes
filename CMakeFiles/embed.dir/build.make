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

# Include any dependencies generated for this target.
include CMakeFiles/embed.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/embed.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/embed.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/embed.dir/flags.make

CMakeFiles/embed.dir/embed.cpp.o: CMakeFiles/embed.dir/flags.make
CMakeFiles/embed.dir/embed.cpp.o: CMakeFiles/embed.dir/includes_CXX.rsp
CMakeFiles/embed.dir/embed.cpp.o: ../embed.cpp
CMakeFiles/embed.dir/embed.cpp.o: CMakeFiles/embed.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/src/embind11/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/embed.dir/embed.cpp.o"
	/home/runner/src/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/embed.dir/embed.cpp.o -MF CMakeFiles/embed.dir/embed.cpp.o.d -o CMakeFiles/embed.dir/embed.cpp.o -c /home/runner/src/embind11/embed.cpp

CMakeFiles/embed.dir/embed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embed.dir/embed.cpp.i"
	/home/runner/src/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/src/embind11/embed.cpp > CMakeFiles/embed.dir/embed.cpp.i

CMakeFiles/embed.dir/embed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embed.dir/embed.cpp.s"
	/home/runner/src/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/src/embind11/embed.cpp -o CMakeFiles/embed.dir/embed.cpp.s

CMakeFiles/embed.dir/src/convert.cpp.o: CMakeFiles/embed.dir/flags.make
CMakeFiles/embed.dir/src/convert.cpp.o: CMakeFiles/embed.dir/includes_CXX.rsp
CMakeFiles/embed.dir/src/convert.cpp.o: ../src/convert.cpp
CMakeFiles/embed.dir/src/convert.cpp.o: CMakeFiles/embed.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/src/embind11/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/embed.dir/src/convert.cpp.o"
	/home/runner/src/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/embed.dir/src/convert.cpp.o -MF CMakeFiles/embed.dir/src/convert.cpp.o.d -o CMakeFiles/embed.dir/src/convert.cpp.o -c /home/runner/src/embind11/src/convert.cpp

CMakeFiles/embed.dir/src/convert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embed.dir/src/convert.cpp.i"
	/home/runner/src/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/src/embind11/src/convert.cpp > CMakeFiles/embed.dir/src/convert.cpp.i

CMakeFiles/embed.dir/src/convert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embed.dir/src/convert.cpp.s"
	/home/runner/src/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/src/embind11/src/convert.cpp -o CMakeFiles/embed.dir/src/convert.cpp.s

CMakeFiles/embed.dir/src/export_js_module.cpp.o: CMakeFiles/embed.dir/flags.make
CMakeFiles/embed.dir/src/export_js_module.cpp.o: CMakeFiles/embed.dir/includes_CXX.rsp
CMakeFiles/embed.dir/src/export_js_module.cpp.o: ../src/export_js_module.cpp
CMakeFiles/embed.dir/src/export_js_module.cpp.o: CMakeFiles/embed.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/src/embind11/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/embed.dir/src/export_js_module.cpp.o"
	/home/runner/src/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/embed.dir/src/export_js_module.cpp.o -MF CMakeFiles/embed.dir/src/export_js_module.cpp.o.d -o CMakeFiles/embed.dir/src/export_js_module.cpp.o -c /home/runner/src/embind11/src/export_js_module.cpp

CMakeFiles/embed.dir/src/export_js_module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embed.dir/src/export_js_module.cpp.i"
	/home/runner/src/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/src/embind11/src/export_js_module.cpp > CMakeFiles/embed.dir/src/export_js_module.cpp.i

CMakeFiles/embed.dir/src/export_js_module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embed.dir/src/export_js_module.cpp.s"
	/home/runner/src/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/src/embind11/src/export_js_module.cpp -o CMakeFiles/embed.dir/src/export_js_module.cpp.s

# Object files for target embed
embed_OBJECTS = \
"CMakeFiles/embed.dir/embed.cpp.o" \
"CMakeFiles/embed.dir/src/convert.cpp.o" \
"CMakeFiles/embed.dir/src/export_js_module.cpp.o"

# External object files for target embed
embed_EXTERNAL_OBJECTS =

embed.js: CMakeFiles/embed.dir/embed.cpp.o
embed.js: CMakeFiles/embed.dir/src/convert.cpp.o
embed.js: CMakeFiles/embed.dir/src/export_js_module.cpp.o
embed.js: CMakeFiles/embed.dir/build.make
embed.js: /home/runner/micromamba/envs/emforgetest/lib/python_internal/libmpdec.a
embed.js: /home/runner/micromamba/envs/emforgetest/lib/python_internal/libexpat.a
embed.js: /home/runner/micromamba/envs/emforgetest/lib/libbz2.a
embed.js: /home/runner/micromamba/envs/emforgetest/lib/libz.a
embed.js: /home/runner/micromamba/envs/emforgetest/lib/libpython3.11.a
embed.js: CMakeFiles/embed.dir/linklibs.rsp
embed.js: CMakeFiles/embed.dir/objects1.rsp
embed.js: CMakeFiles/embed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/src/embind11/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable embed.js"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/embed.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/embed.dir/build: embed.js
.PHONY : CMakeFiles/embed.dir/build

CMakeFiles/embed.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/embed.dir/cmake_clean.cmake
.PHONY : CMakeFiles/embed.dir/clean

CMakeFiles/embed.dir/depend:
	cd /home/runner/src/embind11/bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/src/embind11 /home/runner/src/embind11 /home/runner/src/embind11/bld /home/runner/src/embind11/bld /home/runner/src/embind11/bld/CMakeFiles/embed.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/embed.dir/depend

