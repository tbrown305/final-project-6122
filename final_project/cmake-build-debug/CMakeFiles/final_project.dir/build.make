# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Tyler Brown\Documents\ECE 4122\final_project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Tyler Brown\Documents\ECE 4122\final_project\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/final_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/final_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/final_project.dir/flags.make

CMakeFiles/final_project.dir/source/main.cpp.obj: CMakeFiles/final_project.dir/flags.make
CMakeFiles/final_project.dir/source/main.cpp.obj: CMakeFiles/final_project.dir/includes_CXX.rsp
CMakeFiles/final_project.dir/source/main.cpp.obj: ../source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Tyler Brown\Documents\ECE 4122\final_project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/final_project.dir/source/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\final_project.dir\source\main.cpp.obj -c "C:\Users\Tyler Brown\Documents\ECE 4122\final_project\source\main.cpp"

CMakeFiles/final_project.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final_project.dir/source/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Tyler Brown\Documents\ECE 4122\final_project\source\main.cpp" > CMakeFiles\final_project.dir\source\main.cpp.i

CMakeFiles/final_project.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final_project.dir/source/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Tyler Brown\Documents\ECE 4122\final_project\source\main.cpp" -o CMakeFiles\final_project.dir\source\main.cpp.s

CMakeFiles/final_project.dir/source/main.cpp.obj.requires:

.PHONY : CMakeFiles/final_project.dir/source/main.cpp.obj.requires

CMakeFiles/final_project.dir/source/main.cpp.obj.provides: CMakeFiles/final_project.dir/source/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\final_project.dir\build.make CMakeFiles/final_project.dir/source/main.cpp.obj.provides.build
.PHONY : CMakeFiles/final_project.dir/source/main.cpp.obj.provides

CMakeFiles/final_project.dir/source/main.cpp.obj.provides.build: CMakeFiles/final_project.dir/source/main.cpp.obj


CMakeFiles/final_project.dir/lib/glad/src/glad.c.obj: CMakeFiles/final_project.dir/flags.make
CMakeFiles/final_project.dir/lib/glad/src/glad.c.obj: CMakeFiles/final_project.dir/includes_C.rsp
CMakeFiles/final_project.dir/lib/glad/src/glad.c.obj: ../lib/glad/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Tyler Brown\Documents\ECE 4122\final_project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/final_project.dir/lib/glad/src/glad.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\final_project.dir\lib\glad\src\glad.c.obj   -c "C:\Users\Tyler Brown\Documents\ECE 4122\final_project\lib\glad\src\glad.c"

CMakeFiles/final_project.dir/lib/glad/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/final_project.dir/lib/glad/src/glad.c.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Tyler Brown\Documents\ECE 4122\final_project\lib\glad\src\glad.c" > CMakeFiles\final_project.dir\lib\glad\src\glad.c.i

CMakeFiles/final_project.dir/lib/glad/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/final_project.dir/lib/glad/src/glad.c.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Tyler Brown\Documents\ECE 4122\final_project\lib\glad\src\glad.c" -o CMakeFiles\final_project.dir\lib\glad\src\glad.c.s

CMakeFiles/final_project.dir/lib/glad/src/glad.c.obj.requires:

.PHONY : CMakeFiles/final_project.dir/lib/glad/src/glad.c.obj.requires

CMakeFiles/final_project.dir/lib/glad/src/glad.c.obj.provides: CMakeFiles/final_project.dir/lib/glad/src/glad.c.obj.requires
	$(MAKE) -f CMakeFiles\final_project.dir\build.make CMakeFiles/final_project.dir/lib/glad/src/glad.c.obj.provides.build
.PHONY : CMakeFiles/final_project.dir/lib/glad/src/glad.c.obj.provides

CMakeFiles/final_project.dir/lib/glad/src/glad.c.obj.provides.build: CMakeFiles/final_project.dir/lib/glad/src/glad.c.obj


# Object files for target final_project
final_project_OBJECTS = \
"CMakeFiles/final_project.dir/source/main.cpp.obj" \
"CMakeFiles/final_project.dir/lib/glad/src/glad.c.obj"

# External object files for target final_project
final_project_EXTERNAL_OBJECTS =

final_project.exe: CMakeFiles/final_project.dir/source/main.cpp.obj
final_project.exe: CMakeFiles/final_project.dir/lib/glad/src/glad.c.obj
final_project.exe: CMakeFiles/final_project.dir/build.make
final_project.exe: lib/glfw/src/libglfw3.a
final_project.exe: CMakeFiles/final_project.dir/linklibs.rsp
final_project.exe: CMakeFiles/final_project.dir/objects1.rsp
final_project.exe: CMakeFiles/final_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Tyler Brown\Documents\ECE 4122\final_project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable final_project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\final_project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/final_project.dir/build: final_project.exe

.PHONY : CMakeFiles/final_project.dir/build

CMakeFiles/final_project.dir/requires: CMakeFiles/final_project.dir/source/main.cpp.obj.requires
CMakeFiles/final_project.dir/requires: CMakeFiles/final_project.dir/lib/glad/src/glad.c.obj.requires

.PHONY : CMakeFiles/final_project.dir/requires

CMakeFiles/final_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\final_project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/final_project.dir/clean

CMakeFiles/final_project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Tyler Brown\Documents\ECE 4122\final_project" "C:\Users\Tyler Brown\Documents\ECE 4122\final_project" "C:\Users\Tyler Brown\Documents\ECE 4122\final_project\cmake-build-debug" "C:\Users\Tyler Brown\Documents\ECE 4122\final_project\cmake-build-debug" "C:\Users\Tyler Brown\Documents\ECE 4122\final_project\cmake-build-debug\CMakeFiles\final_project.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/final_project.dir/depend

