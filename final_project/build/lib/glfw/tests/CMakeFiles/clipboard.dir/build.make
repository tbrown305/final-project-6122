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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/karlnico/project-links/final-project-6122/final_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/karlnico/project-links/final-project-6122/final_project/build

# Include any dependencies generated for this target.
include lib/glfw/tests/CMakeFiles/clipboard.dir/depend.make

# Include the progress variables for this target.
include lib/glfw/tests/CMakeFiles/clipboard.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glfw/tests/CMakeFiles/clipboard.dir/flags.make

lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o: lib/glfw/tests/CMakeFiles/clipboard.dir/flags.make
lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o: ../lib/glfw/tests/clipboard.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/karlnico/project-links/final-project-6122/final_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o"
	cd /Users/karlnico/project-links/final-project-6122/final_project/build/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clipboard.dir/clipboard.c.o   -c /Users/karlnico/project-links/final-project-6122/final_project/lib/glfw/tests/clipboard.c

lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clipboard.dir/clipboard.c.i"
	cd /Users/karlnico/project-links/final-project-6122/final_project/build/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/karlnico/project-links/final-project-6122/final_project/lib/glfw/tests/clipboard.c > CMakeFiles/clipboard.dir/clipboard.c.i

lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clipboard.dir/clipboard.c.s"
	cd /Users/karlnico/project-links/final-project-6122/final_project/build/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/karlnico/project-links/final-project-6122/final_project/lib/glfw/tests/clipboard.c -o CMakeFiles/clipboard.dir/clipboard.c.s

lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o.requires:

.PHONY : lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o.requires

lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o.provides: lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o.requires
	$(MAKE) -f lib/glfw/tests/CMakeFiles/clipboard.dir/build.make lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o.provides.build
.PHONY : lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o.provides

lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o.provides.build: lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o


lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o: lib/glfw/tests/CMakeFiles/clipboard.dir/flags.make
lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o: ../lib/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/karlnico/project-links/final-project-6122/final_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o"
	cd /Users/karlnico/project-links/final-project-6122/final_project/build/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clipboard.dir/__/deps/getopt.c.o   -c /Users/karlnico/project-links/final-project-6122/final_project/lib/glfw/deps/getopt.c

lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clipboard.dir/__/deps/getopt.c.i"
	cd /Users/karlnico/project-links/final-project-6122/final_project/build/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/karlnico/project-links/final-project-6122/final_project/lib/glfw/deps/getopt.c > CMakeFiles/clipboard.dir/__/deps/getopt.c.i

lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clipboard.dir/__/deps/getopt.c.s"
	cd /Users/karlnico/project-links/final-project-6122/final_project/build/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/karlnico/project-links/final-project-6122/final_project/lib/glfw/deps/getopt.c -o CMakeFiles/clipboard.dir/__/deps/getopt.c.s

lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o.requires:

.PHONY : lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o.requires

lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o.provides: lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f lib/glfw/tests/CMakeFiles/clipboard.dir/build.make lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o.provides.build
.PHONY : lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o.provides

lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o.provides.build: lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o


lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o: lib/glfw/tests/CMakeFiles/clipboard.dir/flags.make
lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o: ../lib/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/karlnico/project-links/final-project-6122/final_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o"
	cd /Users/karlnico/project-links/final-project-6122/final_project/build/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clipboard.dir/__/deps/glad.c.o   -c /Users/karlnico/project-links/final-project-6122/final_project/lib/glfw/deps/glad.c

lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clipboard.dir/__/deps/glad.c.i"
	cd /Users/karlnico/project-links/final-project-6122/final_project/build/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/karlnico/project-links/final-project-6122/final_project/lib/glfw/deps/glad.c > CMakeFiles/clipboard.dir/__/deps/glad.c.i

lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clipboard.dir/__/deps/glad.c.s"
	cd /Users/karlnico/project-links/final-project-6122/final_project/build/lib/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/karlnico/project-links/final-project-6122/final_project/lib/glfw/deps/glad.c -o CMakeFiles/clipboard.dir/__/deps/glad.c.s

lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o.requires:

.PHONY : lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o.requires

lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o.provides: lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o.requires
	$(MAKE) -f lib/glfw/tests/CMakeFiles/clipboard.dir/build.make lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o.provides.build
.PHONY : lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o.provides

lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o.provides.build: lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o


# Object files for target clipboard
clipboard_OBJECTS = \
"CMakeFiles/clipboard.dir/clipboard.c.o" \
"CMakeFiles/clipboard.dir/__/deps/getopt.c.o" \
"CMakeFiles/clipboard.dir/__/deps/glad.c.o"

# External object files for target clipboard
clipboard_EXTERNAL_OBJECTS =

lib/glfw/tests/clipboard: lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o
lib/glfw/tests/clipboard: lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o
lib/glfw/tests/clipboard: lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o
lib/glfw/tests/clipboard: lib/glfw/tests/CMakeFiles/clipboard.dir/build.make
lib/glfw/tests/clipboard: lib/glfw/src/libglfw3.a
lib/glfw/tests/clipboard: lib/glfw/tests/CMakeFiles/clipboard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/karlnico/project-links/final-project-6122/final_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable clipboard"
	cd /Users/karlnico/project-links/final-project-6122/final_project/build/lib/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clipboard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glfw/tests/CMakeFiles/clipboard.dir/build: lib/glfw/tests/clipboard

.PHONY : lib/glfw/tests/CMakeFiles/clipboard.dir/build

lib/glfw/tests/CMakeFiles/clipboard.dir/requires: lib/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o.requires
lib/glfw/tests/CMakeFiles/clipboard.dir/requires: lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o.requires
lib/glfw/tests/CMakeFiles/clipboard.dir/requires: lib/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o.requires

.PHONY : lib/glfw/tests/CMakeFiles/clipboard.dir/requires

lib/glfw/tests/CMakeFiles/clipboard.dir/clean:
	cd /Users/karlnico/project-links/final-project-6122/final_project/build/lib/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/clipboard.dir/cmake_clean.cmake
.PHONY : lib/glfw/tests/CMakeFiles/clipboard.dir/clean

lib/glfw/tests/CMakeFiles/clipboard.dir/depend:
	cd /Users/karlnico/project-links/final-project-6122/final_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/karlnico/project-links/final-project-6122/final_project /Users/karlnico/project-links/final-project-6122/final_project/lib/glfw/tests /Users/karlnico/project-links/final-project-6122/final_project/build /Users/karlnico/project-links/final-project-6122/final_project/build/lib/glfw/tests /Users/karlnico/project-links/final-project-6122/final_project/build/lib/glfw/tests/CMakeFiles/clipboard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glfw/tests/CMakeFiles/clipboard.dir/depend

