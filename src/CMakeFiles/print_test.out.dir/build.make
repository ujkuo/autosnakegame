# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src

# Include any dependencies generated for this target.
include CMakeFiles/print_test.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/print_test.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/print_test.out.dir/flags.make

CMakeFiles/print_test.out.dir/PrintTerminal_test.cpp.o: CMakeFiles/print_test.out.dir/flags.make
CMakeFiles/print_test.out.dir/PrintTerminal_test.cpp.o: PrintTerminal_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/print_test.out.dir/PrintTerminal_test.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/print_test.out.dir/PrintTerminal_test.cpp.o -c /Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src/PrintTerminal_test.cpp

CMakeFiles/print_test.out.dir/PrintTerminal_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/print_test.out.dir/PrintTerminal_test.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src/PrintTerminal_test.cpp > CMakeFiles/print_test.out.dir/PrintTerminal_test.cpp.i

CMakeFiles/print_test.out.dir/PrintTerminal_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/print_test.out.dir/PrintTerminal_test.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src/PrintTerminal_test.cpp -o CMakeFiles/print_test.out.dir/PrintTerminal_test.cpp.s

CMakeFiles/print_test.out.dir/PrintTerminal.cpp.o: CMakeFiles/print_test.out.dir/flags.make
CMakeFiles/print_test.out.dir/PrintTerminal.cpp.o: PrintTerminal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/print_test.out.dir/PrintTerminal.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/print_test.out.dir/PrintTerminal.cpp.o -c /Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src/PrintTerminal.cpp

CMakeFiles/print_test.out.dir/PrintTerminal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/print_test.out.dir/PrintTerminal.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src/PrintTerminal.cpp > CMakeFiles/print_test.out.dir/PrintTerminal.cpp.i

CMakeFiles/print_test.out.dir/PrintTerminal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/print_test.out.dir/PrintTerminal.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src/PrintTerminal.cpp -o CMakeFiles/print_test.out.dir/PrintTerminal.cpp.s

# Object files for target print_test.out
print_test_out_OBJECTS = \
"CMakeFiles/print_test.out.dir/PrintTerminal_test.cpp.o" \
"CMakeFiles/print_test.out.dir/PrintTerminal.cpp.o"

# External object files for target print_test.out
print_test_out_EXTERNAL_OBJECTS =

print_test.out: CMakeFiles/print_test.out.dir/PrintTerminal_test.cpp.o
print_test.out: CMakeFiles/print_test.out.dir/PrintTerminal.cpp.o
print_test.out: CMakeFiles/print_test.out.dir/build.make
print_test.out: CMakeFiles/print_test.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable print_test.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print_test.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/print_test.out.dir/build: print_test.out

.PHONY : CMakeFiles/print_test.out.dir/build

CMakeFiles/print_test.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/print_test.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/print_test.out.dir/clean

CMakeFiles/print_test.out.dir/depend:
	cd /Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src /Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src /Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src /Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src /Users/ujkuo/Documents/NTU-IM-DSAP-homework/Final/src/CMakeFiles/print_test.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/print_test.out.dir/depend

