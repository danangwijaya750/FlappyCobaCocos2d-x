# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wijaya/Documents/CocosProject/FlappyCoba

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build

# Include any dependencies generated for this target.
include engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/depend.make

# Include the progress variables for this target.
include engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/progress.make

# Include the compile flags for this target's objects.
include engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/flags.make

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/common/shapes.cc.o: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/flags.make
engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/common/shapes.cc.o: ../cocos2d/external/poly2tri/common/shapes.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/common/shapes.cc.o"
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ext_poly2tri.dir/common/shapes.cc.o -c /home/wijaya/Documents/CocosProject/FlappyCoba/cocos2d/external/poly2tri/common/shapes.cc

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/common/shapes.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ext_poly2tri.dir/common/shapes.cc.i"
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wijaya/Documents/CocosProject/FlappyCoba/cocos2d/external/poly2tri/common/shapes.cc > CMakeFiles/ext_poly2tri.dir/common/shapes.cc.i

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/common/shapes.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ext_poly2tri.dir/common/shapes.cc.s"
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wijaya/Documents/CocosProject/FlappyCoba/cocos2d/external/poly2tri/common/shapes.cc -o CMakeFiles/ext_poly2tri.dir/common/shapes.cc.s

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/common/shapes.cc.o.requires:

.PHONY : engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/common/shapes.cc.o.requires

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/common/shapes.cc.o.provides: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/common/shapes.cc.o.requires
	$(MAKE) -f engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/build.make engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/common/shapes.cc.o.provides.build
.PHONY : engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/common/shapes.cc.o.provides

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/common/shapes.cc.o.provides.build: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/common/shapes.cc.o


engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.o: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/flags.make
engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.o: ../cocos2d/external/poly2tri/sweep/sweep.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.o"
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.o -c /home/wijaya/Documents/CocosProject/FlappyCoba/cocos2d/external/poly2tri/sweep/sweep.cc

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.i"
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wijaya/Documents/CocosProject/FlappyCoba/cocos2d/external/poly2tri/sweep/sweep.cc > CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.i

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.s"
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wijaya/Documents/CocosProject/FlappyCoba/cocos2d/external/poly2tri/sweep/sweep.cc -o CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.s

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.o.requires:

.PHONY : engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.o.requires

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.o.provides: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.o.requires
	$(MAKE) -f engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/build.make engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.o.provides.build
.PHONY : engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.o.provides

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.o.provides.build: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.o


engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.o: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/flags.make
engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.o: ../cocos2d/external/poly2tri/sweep/sweep_context.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.o"
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.o -c /home/wijaya/Documents/CocosProject/FlappyCoba/cocos2d/external/poly2tri/sweep/sweep_context.cc

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.i"
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wijaya/Documents/CocosProject/FlappyCoba/cocos2d/external/poly2tri/sweep/sweep_context.cc > CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.i

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.s"
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wijaya/Documents/CocosProject/FlappyCoba/cocos2d/external/poly2tri/sweep/sweep_context.cc -o CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.s

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.o.requires:

.PHONY : engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.o.requires

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.o.provides: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.o.requires
	$(MAKE) -f engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/build.make engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.o.provides.build
.PHONY : engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.o.provides

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.o.provides.build: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.o


engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.o: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/flags.make
engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.o: ../cocos2d/external/poly2tri/sweep/cdt.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.o"
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.o -c /home/wijaya/Documents/CocosProject/FlappyCoba/cocos2d/external/poly2tri/sweep/cdt.cc

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.i"
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wijaya/Documents/CocosProject/FlappyCoba/cocos2d/external/poly2tri/sweep/cdt.cc > CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.i

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.s"
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wijaya/Documents/CocosProject/FlappyCoba/cocos2d/external/poly2tri/sweep/cdt.cc -o CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.s

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.o.requires:

.PHONY : engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.o.requires

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.o.provides: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.o.requires
	$(MAKE) -f engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/build.make engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.o.provides.build
.PHONY : engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.o.provides

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.o.provides.build: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.o


engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.o: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/flags.make
engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.o: ../cocos2d/external/poly2tri/sweep/advancing_front.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.o"
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.o -c /home/wijaya/Documents/CocosProject/FlappyCoba/cocos2d/external/poly2tri/sweep/advancing_front.cc

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.i"
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wijaya/Documents/CocosProject/FlappyCoba/cocos2d/external/poly2tri/sweep/advancing_front.cc > CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.i

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.s"
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wijaya/Documents/CocosProject/FlappyCoba/cocos2d/external/poly2tri/sweep/advancing_front.cc -o CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.s

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.o.requires:

.PHONY : engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.o.requires

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.o.provides: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.o.requires
	$(MAKE) -f engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/build.make engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.o.provides.build
.PHONY : engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.o.provides

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.o.provides.build: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.o


# Object files for target ext_poly2tri
ext_poly2tri_OBJECTS = \
"CMakeFiles/ext_poly2tri.dir/common/shapes.cc.o" \
"CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.o" \
"CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.o" \
"CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.o" \
"CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.o"

# External object files for target ext_poly2tri
ext_poly2tri_EXTERNAL_OBJECTS =

lib/libext_poly2tri.a: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/common/shapes.cc.o
lib/libext_poly2tri.a: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.o
lib/libext_poly2tri.a: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.o
lib/libext_poly2tri.a: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.o
lib/libext_poly2tri.a: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.o
lib/libext_poly2tri.a: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/build.make
lib/libext_poly2tri.a: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/libext_poly2tri.a"
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && $(CMAKE_COMMAND) -P CMakeFiles/ext_poly2tri.dir/cmake_clean_target.cmake
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ext_poly2tri.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/build: lib/libext_poly2tri.a

.PHONY : engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/build

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/requires: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/common/shapes.cc.o.requires
engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/requires: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep.cc.o.requires
engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/requires: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/sweep_context.cc.o.requires
engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/requires: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/cdt.cc.o.requires
engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/requires: engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/sweep/advancing_front.cc.o.requires

.PHONY : engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/requires

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/clean:
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri && $(CMAKE_COMMAND) -P CMakeFiles/ext_poly2tri.dir/cmake_clean.cmake
.PHONY : engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/clean

engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/depend:
	cd /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wijaya/Documents/CocosProject/FlappyCoba /home/wijaya/Documents/CocosProject/FlappyCoba/cocos2d/external/poly2tri /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri /home/wijaya/Documents/CocosProject/FlappyCoba/linux-build/engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : engine/external/poly2tri/CMakeFiles/ext_poly2tri.dir/depend

