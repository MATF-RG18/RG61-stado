# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /home/milena/Instalacije/CLion-enviroment/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/milena/Instalacije/CLion-enviroment/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/milena/Learning_/RG-sve/RG-Projekat_/RG61-stado

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/milena/Learning_/RG-sve/RG-Projekat_/RG61-stado/cmake-build-debug

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/milena/Instalacije/CLion-enviroment/clion-2018.3.4/bin/cmake/linux/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/home/milena/Instalacije/CLion-enviroment/clion-2018.3.4/bin/cmake/linux/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/milena/Learning_/RG-sve/RG-Projekat_/RG61-stado/cmake-build-debug/CMakeFiles /home/milena/Learning_/RG-sve/RG-Projekat_/RG61-stado/cmake-build-debug/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/milena/Learning_/RG-sve/RG-Projekat_/RG61-stado/cmake-build-debug/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named RG61_stado

# Build rule for target.
RG61_stado: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 RG61_stado
.PHONY : RG61_stado

# fast build rule for target.
RG61_stado/fast:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/build
.PHONY : RG61_stado/fast

src/Stado_develope_version.o: src/Stado_develope_version.c.o

.PHONY : src/Stado_develope_version.o

# target to build an object file
src/Stado_develope_version.c.o:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/Stado_develope_version.c.o
.PHONY : src/Stado_develope_version.c.o

src/Stado_develope_version.i: src/Stado_develope_version.c.i

.PHONY : src/Stado_develope_version.i

# target to preprocess a source file
src/Stado_develope_version.c.i:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/Stado_develope_version.c.i
.PHONY : src/Stado_develope_version.c.i

src/Stado_develope_version.s: src/Stado_develope_version.c.s

.PHONY : src/Stado_develope_version.s

# target to generate assembly for a file
src/Stado_develope_version.c.s:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/Stado_develope_version.c.s
.PHONY : src/Stado_develope_version.c.s

src/callbacks.o: src/callbacks.c.o

.PHONY : src/callbacks.o

# target to build an object file
src/callbacks.c.o:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/callbacks.c.o
.PHONY : src/callbacks.c.o

src/callbacks.i: src/callbacks.c.i

.PHONY : src/callbacks.i

# target to preprocess a source file
src/callbacks.c.i:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/callbacks.c.i
.PHONY : src/callbacks.c.i

src/callbacks.s: src/callbacks.c.s

.PHONY : src/callbacks.s

# target to generate assembly for a file
src/callbacks.c.s:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/callbacks.c.s
.PHONY : src/callbacks.c.s

src/draw_objects.o: src/draw_objects.c.o

.PHONY : src/draw_objects.o

# target to build an object file
src/draw_objects.c.o:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/draw_objects.c.o
.PHONY : src/draw_objects.c.o

src/draw_objects.i: src/draw_objects.c.i

.PHONY : src/draw_objects.i

# target to preprocess a source file
src/draw_objects.c.i:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/draw_objects.c.i
.PHONY : src/draw_objects.c.i

src/draw_objects.s: src/draw_objects.c.s

.PHONY : src/draw_objects.s

# target to generate assembly for a file
src/draw_objects.c.s:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/draw_objects.c.s
.PHONY : src/draw_objects.c.s

src/game_dynamics.o: src/game_dynamics.c.o

.PHONY : src/game_dynamics.o

# target to build an object file
src/game_dynamics.c.o:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/game_dynamics.c.o
.PHONY : src/game_dynamics.c.o

src/game_dynamics.i: src/game_dynamics.c.i

.PHONY : src/game_dynamics.i

# target to preprocess a source file
src/game_dynamics.c.i:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/game_dynamics.c.i
.PHONY : src/game_dynamics.c.i

src/game_dynamics.s: src/game_dynamics.c.s

.PHONY : src/game_dynamics.s

# target to generate assembly for a file
src/game_dynamics.c.s:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/game_dynamics.c.s
.PHONY : src/game_dynamics.c.s

src/image.o: src/image.c.o

.PHONY : src/image.o

# target to build an object file
src/image.c.o:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/image.c.o
.PHONY : src/image.c.o

src/image.i: src/image.c.i

.PHONY : src/image.i

# target to preprocess a source file
src/image.c.i:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/image.c.i
.PHONY : src/image.c.i

src/image.s: src/image.c.s

.PHONY : src/image.s

# target to generate assembly for a file
src/image.c.s:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/image.c.s
.PHONY : src/image.c.s

src/inits.o: src/inits.c.o

.PHONY : src/inits.o

# target to build an object file
src/inits.c.o:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/inits.c.o
.PHONY : src/inits.c.o

src/inits.i: src/inits.c.i

.PHONY : src/inits.i

# target to preprocess a source file
src/inits.c.i:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/inits.c.i
.PHONY : src/inits.c.i

src/inits.s: src/inits.c.s

.PHONY : src/inits.s

# target to generate assembly for a file
src/inits.c.s:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/inits.c.s
.PHONY : src/inits.c.s

src/light_and_materials.o: src/light_and_materials.c.o

.PHONY : src/light_and_materials.o

# target to build an object file
src/light_and_materials.c.o:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/light_and_materials.c.o
.PHONY : src/light_and_materials.c.o

src/light_and_materials.i: src/light_and_materials.c.i

.PHONY : src/light_and_materials.i

# target to preprocess a source file
src/light_and_materials.c.i:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/light_and_materials.c.i
.PHONY : src/light_and_materials.c.i

src/light_and_materials.s: src/light_and_materials.c.s

.PHONY : src/light_and_materials.s

# target to generate assembly for a file
src/light_and_materials.c.s:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/light_and_materials.c.s
.PHONY : src/light_and_materials.c.s

src/sheep.o: src/sheep.c.o

.PHONY : src/sheep.o

# target to build an object file
src/sheep.c.o:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/sheep.c.o
.PHONY : src/sheep.c.o

src/sheep.i: src/sheep.c.i

.PHONY : src/sheep.i

# target to preprocess a source file
src/sheep.c.i:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/sheep.c.i
.PHONY : src/sheep.c.i

src/sheep.s: src/sheep.c.s

.PHONY : src/sheep.s

# target to generate assembly for a file
src/sheep.c.s:
	$(MAKE) -f CMakeFiles/RG61_stado.dir/build.make CMakeFiles/RG61_stado.dir/src/sheep.c.s
.PHONY : src/sheep.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... RG61_stado"
	@echo "... edit_cache"
	@echo "... src/Stado_develope_version.o"
	@echo "... src/Stado_develope_version.i"
	@echo "... src/Stado_develope_version.s"
	@echo "... src/callbacks.o"
	@echo "... src/callbacks.i"
	@echo "... src/callbacks.s"
	@echo "... src/draw_objects.o"
	@echo "... src/draw_objects.i"
	@echo "... src/draw_objects.s"
	@echo "... src/game_dynamics.o"
	@echo "... src/game_dynamics.i"
	@echo "... src/game_dynamics.s"
	@echo "... src/image.o"
	@echo "... src/image.i"
	@echo "... src/image.s"
	@echo "... src/inits.o"
	@echo "... src/inits.i"
	@echo "... src/inits.s"
	@echo "... src/light_and_materials.o"
	@echo "... src/light_and_materials.i"
	@echo "... src/light_and_materials.s"
	@echo "... src/sheep.o"
	@echo "... src/sheep.i"
	@echo "... src/sheep.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
