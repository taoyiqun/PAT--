# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\hdutyq\Desktop\PAT\pat1011 World Cup Betting"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\hdutyq\Desktop\PAT\pat1011 World Cup Betting\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/pat1011_World_Cup_Betting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pat1011_World_Cup_Betting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pat1011_World_Cup_Betting.dir/flags.make

CMakeFiles/pat1011_World_Cup_Betting.dir/main.c.obj: CMakeFiles/pat1011_World_Cup_Betting.dir/flags.make
CMakeFiles/pat1011_World_Cup_Betting.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\hdutyq\Desktop\PAT\pat1011 World Cup Betting\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pat1011_World_Cup_Betting.dir/main.c.obj"
	C:\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\pat1011_World_Cup_Betting.dir\main.c.obj   -c "C:\Users\hdutyq\Desktop\PAT\pat1011 World Cup Betting\main.c"

CMakeFiles/pat1011_World_Cup_Betting.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pat1011_World_Cup_Betting.dir/main.c.i"
	C:\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\hdutyq\Desktop\PAT\pat1011 World Cup Betting\main.c" > CMakeFiles\pat1011_World_Cup_Betting.dir\main.c.i

CMakeFiles/pat1011_World_Cup_Betting.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pat1011_World_Cup_Betting.dir/main.c.s"
	C:\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\hdutyq\Desktop\PAT\pat1011 World Cup Betting\main.c" -o CMakeFiles\pat1011_World_Cup_Betting.dir\main.c.s

# Object files for target pat1011_World_Cup_Betting
pat1011_World_Cup_Betting_OBJECTS = \
"CMakeFiles/pat1011_World_Cup_Betting.dir/main.c.obj"

# External object files for target pat1011_World_Cup_Betting
pat1011_World_Cup_Betting_EXTERNAL_OBJECTS =

pat1011_World_Cup_Betting.exe: CMakeFiles/pat1011_World_Cup_Betting.dir/main.c.obj
pat1011_World_Cup_Betting.exe: CMakeFiles/pat1011_World_Cup_Betting.dir/build.make
pat1011_World_Cup_Betting.exe: CMakeFiles/pat1011_World_Cup_Betting.dir/linklibs.rsp
pat1011_World_Cup_Betting.exe: CMakeFiles/pat1011_World_Cup_Betting.dir/objects1.rsp
pat1011_World_Cup_Betting.exe: CMakeFiles/pat1011_World_Cup_Betting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\hdutyq\Desktop\PAT\pat1011 World Cup Betting\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pat1011_World_Cup_Betting.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pat1011_World_Cup_Betting.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pat1011_World_Cup_Betting.dir/build: pat1011_World_Cup_Betting.exe

.PHONY : CMakeFiles/pat1011_World_Cup_Betting.dir/build

CMakeFiles/pat1011_World_Cup_Betting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pat1011_World_Cup_Betting.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pat1011_World_Cup_Betting.dir/clean

CMakeFiles/pat1011_World_Cup_Betting.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\hdutyq\Desktop\PAT\pat1011 World Cup Betting" "C:\Users\hdutyq\Desktop\PAT\pat1011 World Cup Betting" "C:\Users\hdutyq\Desktop\PAT\pat1011 World Cup Betting\cmake-build-debug" "C:\Users\hdutyq\Desktop\PAT\pat1011 World Cup Betting\cmake-build-debug" "C:\Users\hdutyq\Desktop\PAT\pat1011 World Cup Betting\cmake-build-debug\CMakeFiles\pat1011_World_Cup_Betting.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/pat1011_World_Cup_Betting.dir/depend

