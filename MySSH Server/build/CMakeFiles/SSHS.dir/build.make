# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/Desktop/SSH/SSHS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/Desktop/SSH/SSHS/build

# Include any dependencies generated for this target.
include CMakeFiles/SSHS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SSHS.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SSHS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SSHS.dir/flags.make

CMakeFiles/SSHS.dir/src/main.cpp.o: CMakeFiles/SSHS.dir/flags.make
CMakeFiles/SSHS.dir/src/main.cpp.o: /home/alex/Desktop/SSH/SSHS/src/main.cpp
CMakeFiles/SSHS.dir/src/main.cpp.o: CMakeFiles/SSHS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Desktop/SSH/SSHS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SSHS.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SSHS.dir/src/main.cpp.o -MF CMakeFiles/SSHS.dir/src/main.cpp.o.d -o CMakeFiles/SSHS.dir/src/main.cpp.o -c /home/alex/Desktop/SSH/SSHS/src/main.cpp

CMakeFiles/SSHS.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SSHS.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Desktop/SSH/SSHS/src/main.cpp > CMakeFiles/SSHS.dir/src/main.cpp.i

CMakeFiles/SSHS.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SSHS.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Desktop/SSH/SSHS/src/main.cpp -o CMakeFiles/SSHS.dir/src/main.cpp.s

CMakeFiles/SSHS.dir/src/client_handler.cpp.o: CMakeFiles/SSHS.dir/flags.make
CMakeFiles/SSHS.dir/src/client_handler.cpp.o: /home/alex/Desktop/SSH/SSHS/src/client_handler.cpp
CMakeFiles/SSHS.dir/src/client_handler.cpp.o: CMakeFiles/SSHS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Desktop/SSH/SSHS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SSHS.dir/src/client_handler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SSHS.dir/src/client_handler.cpp.o -MF CMakeFiles/SSHS.dir/src/client_handler.cpp.o.d -o CMakeFiles/SSHS.dir/src/client_handler.cpp.o -c /home/alex/Desktop/SSH/SSHS/src/client_handler.cpp

CMakeFiles/SSHS.dir/src/client_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SSHS.dir/src/client_handler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Desktop/SSH/SSHS/src/client_handler.cpp > CMakeFiles/SSHS.dir/src/client_handler.cpp.i

CMakeFiles/SSHS.dir/src/client_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SSHS.dir/src/client_handler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Desktop/SSH/SSHS/src/client_handler.cpp -o CMakeFiles/SSHS.dir/src/client_handler.cpp.s

CMakeFiles/SSHS.dir/src/server.cpp.o: CMakeFiles/SSHS.dir/flags.make
CMakeFiles/SSHS.dir/src/server.cpp.o: /home/alex/Desktop/SSH/SSHS/src/server.cpp
CMakeFiles/SSHS.dir/src/server.cpp.o: CMakeFiles/SSHS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Desktop/SSH/SSHS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SSHS.dir/src/server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SSHS.dir/src/server.cpp.o -MF CMakeFiles/SSHS.dir/src/server.cpp.o.d -o CMakeFiles/SSHS.dir/src/server.cpp.o -c /home/alex/Desktop/SSH/SSHS/src/server.cpp

CMakeFiles/SSHS.dir/src/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SSHS.dir/src/server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Desktop/SSH/SSHS/src/server.cpp > CMakeFiles/SSHS.dir/src/server.cpp.i

CMakeFiles/SSHS.dir/src/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SSHS.dir/src/server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Desktop/SSH/SSHS/src/server.cpp -o CMakeFiles/SSHS.dir/src/server.cpp.s

CMakeFiles/SSHS.dir/src/json_functions.cpp.o: CMakeFiles/SSHS.dir/flags.make
CMakeFiles/SSHS.dir/src/json_functions.cpp.o: /home/alex/Desktop/SSH/SSHS/src/json_functions.cpp
CMakeFiles/SSHS.dir/src/json_functions.cpp.o: CMakeFiles/SSHS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Desktop/SSH/SSHS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SSHS.dir/src/json_functions.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SSHS.dir/src/json_functions.cpp.o -MF CMakeFiles/SSHS.dir/src/json_functions.cpp.o.d -o CMakeFiles/SSHS.dir/src/json_functions.cpp.o -c /home/alex/Desktop/SSH/SSHS/src/json_functions.cpp

CMakeFiles/SSHS.dir/src/json_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SSHS.dir/src/json_functions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Desktop/SSH/SSHS/src/json_functions.cpp > CMakeFiles/SSHS.dir/src/json_functions.cpp.i

CMakeFiles/SSHS.dir/src/json_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SSHS.dir/src/json_functions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Desktop/SSH/SSHS/src/json_functions.cpp -o CMakeFiles/SSHS.dir/src/json_functions.cpp.s

CMakeFiles/SSHS.dir/src/RSA.cpp.o: CMakeFiles/SSHS.dir/flags.make
CMakeFiles/SSHS.dir/src/RSA.cpp.o: /home/alex/Desktop/SSH/SSHS/src/RSA.cpp
CMakeFiles/SSHS.dir/src/RSA.cpp.o: CMakeFiles/SSHS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Desktop/SSH/SSHS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SSHS.dir/src/RSA.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SSHS.dir/src/RSA.cpp.o -MF CMakeFiles/SSHS.dir/src/RSA.cpp.o.d -o CMakeFiles/SSHS.dir/src/RSA.cpp.o -c /home/alex/Desktop/SSH/SSHS/src/RSA.cpp

CMakeFiles/SSHS.dir/src/RSA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SSHS.dir/src/RSA.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Desktop/SSH/SSHS/src/RSA.cpp > CMakeFiles/SSHS.dir/src/RSA.cpp.i

CMakeFiles/SSHS.dir/src/RSA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SSHS.dir/src/RSA.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Desktop/SSH/SSHS/src/RSA.cpp -o CMakeFiles/SSHS.dir/src/RSA.cpp.s

CMakeFiles/SSHS.dir/src/base64.cpp.o: CMakeFiles/SSHS.dir/flags.make
CMakeFiles/SSHS.dir/src/base64.cpp.o: /home/alex/Desktop/SSH/SSHS/src/base64.cpp
CMakeFiles/SSHS.dir/src/base64.cpp.o: CMakeFiles/SSHS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Desktop/SSH/SSHS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SSHS.dir/src/base64.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SSHS.dir/src/base64.cpp.o -MF CMakeFiles/SSHS.dir/src/base64.cpp.o.d -o CMakeFiles/SSHS.dir/src/base64.cpp.o -c /home/alex/Desktop/SSH/SSHS/src/base64.cpp

CMakeFiles/SSHS.dir/src/base64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SSHS.dir/src/base64.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Desktop/SSH/SSHS/src/base64.cpp > CMakeFiles/SSHS.dir/src/base64.cpp.i

CMakeFiles/SSHS.dir/src/base64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SSHS.dir/src/base64.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Desktop/SSH/SSHS/src/base64.cpp -o CMakeFiles/SSHS.dir/src/base64.cpp.s

CMakeFiles/SSHS.dir/src/AES.cpp.o: CMakeFiles/SSHS.dir/flags.make
CMakeFiles/SSHS.dir/src/AES.cpp.o: /home/alex/Desktop/SSH/SSHS/src/AES.cpp
CMakeFiles/SSHS.dir/src/AES.cpp.o: CMakeFiles/SSHS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Desktop/SSH/SSHS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/SSHS.dir/src/AES.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SSHS.dir/src/AES.cpp.o -MF CMakeFiles/SSHS.dir/src/AES.cpp.o.d -o CMakeFiles/SSHS.dir/src/AES.cpp.o -c /home/alex/Desktop/SSH/SSHS/src/AES.cpp

CMakeFiles/SSHS.dir/src/AES.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SSHS.dir/src/AES.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Desktop/SSH/SSHS/src/AES.cpp > CMakeFiles/SSHS.dir/src/AES.cpp.i

CMakeFiles/SSHS.dir/src/AES.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SSHS.dir/src/AES.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Desktop/SSH/SSHS/src/AES.cpp -o CMakeFiles/SSHS.dir/src/AES.cpp.s

CMakeFiles/SSHS.dir/src/exec_command.cpp.o: CMakeFiles/SSHS.dir/flags.make
CMakeFiles/SSHS.dir/src/exec_command.cpp.o: /home/alex/Desktop/SSH/SSHS/src/exec_command.cpp
CMakeFiles/SSHS.dir/src/exec_command.cpp.o: CMakeFiles/SSHS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Desktop/SSH/SSHS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/SSHS.dir/src/exec_command.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SSHS.dir/src/exec_command.cpp.o -MF CMakeFiles/SSHS.dir/src/exec_command.cpp.o.d -o CMakeFiles/SSHS.dir/src/exec_command.cpp.o -c /home/alex/Desktop/SSH/SSHS/src/exec_command.cpp

CMakeFiles/SSHS.dir/src/exec_command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SSHS.dir/src/exec_command.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Desktop/SSH/SSHS/src/exec_command.cpp > CMakeFiles/SSHS.dir/src/exec_command.cpp.i

CMakeFiles/SSHS.dir/src/exec_command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SSHS.dir/src/exec_command.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Desktop/SSH/SSHS/src/exec_command.cpp -o CMakeFiles/SSHS.dir/src/exec_command.cpp.s

CMakeFiles/SSHS.dir/src/multiple_commands.cpp.o: CMakeFiles/SSHS.dir/flags.make
CMakeFiles/SSHS.dir/src/multiple_commands.cpp.o: /home/alex/Desktop/SSH/SSHS/src/multiple_commands.cpp
CMakeFiles/SSHS.dir/src/multiple_commands.cpp.o: CMakeFiles/SSHS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Desktop/SSH/SSHS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/SSHS.dir/src/multiple_commands.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SSHS.dir/src/multiple_commands.cpp.o -MF CMakeFiles/SSHS.dir/src/multiple_commands.cpp.o.d -o CMakeFiles/SSHS.dir/src/multiple_commands.cpp.o -c /home/alex/Desktop/SSH/SSHS/src/multiple_commands.cpp

CMakeFiles/SSHS.dir/src/multiple_commands.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SSHS.dir/src/multiple_commands.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Desktop/SSH/SSHS/src/multiple_commands.cpp > CMakeFiles/SSHS.dir/src/multiple_commands.cpp.i

CMakeFiles/SSHS.dir/src/multiple_commands.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SSHS.dir/src/multiple_commands.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Desktop/SSH/SSHS/src/multiple_commands.cpp -o CMakeFiles/SSHS.dir/src/multiple_commands.cpp.s

CMakeFiles/SSHS.dir/src/infix_to_postfix.cpp.o: CMakeFiles/SSHS.dir/flags.make
CMakeFiles/SSHS.dir/src/infix_to_postfix.cpp.o: /home/alex/Desktop/SSH/SSHS/src/infix_to_postfix.cpp
CMakeFiles/SSHS.dir/src/infix_to_postfix.cpp.o: CMakeFiles/SSHS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Desktop/SSH/SSHS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/SSHS.dir/src/infix_to_postfix.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SSHS.dir/src/infix_to_postfix.cpp.o -MF CMakeFiles/SSHS.dir/src/infix_to_postfix.cpp.o.d -o CMakeFiles/SSHS.dir/src/infix_to_postfix.cpp.o -c /home/alex/Desktop/SSH/SSHS/src/infix_to_postfix.cpp

CMakeFiles/SSHS.dir/src/infix_to_postfix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SSHS.dir/src/infix_to_postfix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Desktop/SSH/SSHS/src/infix_to_postfix.cpp > CMakeFiles/SSHS.dir/src/infix_to_postfix.cpp.i

CMakeFiles/SSHS.dir/src/infix_to_postfix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SSHS.dir/src/infix_to_postfix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Desktop/SSH/SSHS/src/infix_to_postfix.cpp -o CMakeFiles/SSHS.dir/src/infix_to_postfix.cpp.s

CMakeFiles/SSHS.dir/src/command_AST.cpp.o: CMakeFiles/SSHS.dir/flags.make
CMakeFiles/SSHS.dir/src/command_AST.cpp.o: /home/alex/Desktop/SSH/SSHS/src/command_AST.cpp
CMakeFiles/SSHS.dir/src/command_AST.cpp.o: CMakeFiles/SSHS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Desktop/SSH/SSHS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/SSHS.dir/src/command_AST.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SSHS.dir/src/command_AST.cpp.o -MF CMakeFiles/SSHS.dir/src/command_AST.cpp.o.d -o CMakeFiles/SSHS.dir/src/command_AST.cpp.o -c /home/alex/Desktop/SSH/SSHS/src/command_AST.cpp

CMakeFiles/SSHS.dir/src/command_AST.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SSHS.dir/src/command_AST.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/Desktop/SSH/SSHS/src/command_AST.cpp > CMakeFiles/SSHS.dir/src/command_AST.cpp.i

CMakeFiles/SSHS.dir/src/command_AST.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SSHS.dir/src/command_AST.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/Desktop/SSH/SSHS/src/command_AST.cpp -o CMakeFiles/SSHS.dir/src/command_AST.cpp.s

# Object files for target SSHS
SSHS_OBJECTS = \
"CMakeFiles/SSHS.dir/src/main.cpp.o" \
"CMakeFiles/SSHS.dir/src/client_handler.cpp.o" \
"CMakeFiles/SSHS.dir/src/server.cpp.o" \
"CMakeFiles/SSHS.dir/src/json_functions.cpp.o" \
"CMakeFiles/SSHS.dir/src/RSA.cpp.o" \
"CMakeFiles/SSHS.dir/src/base64.cpp.o" \
"CMakeFiles/SSHS.dir/src/AES.cpp.o" \
"CMakeFiles/SSHS.dir/src/exec_command.cpp.o" \
"CMakeFiles/SSHS.dir/src/multiple_commands.cpp.o" \
"CMakeFiles/SSHS.dir/src/infix_to_postfix.cpp.o" \
"CMakeFiles/SSHS.dir/src/command_AST.cpp.o"

# External object files for target SSHS
SSHS_EXTERNAL_OBJECTS =

SSHS: CMakeFiles/SSHS.dir/src/main.cpp.o
SSHS: CMakeFiles/SSHS.dir/src/client_handler.cpp.o
SSHS: CMakeFiles/SSHS.dir/src/server.cpp.o
SSHS: CMakeFiles/SSHS.dir/src/json_functions.cpp.o
SSHS: CMakeFiles/SSHS.dir/src/RSA.cpp.o
SSHS: CMakeFiles/SSHS.dir/src/base64.cpp.o
SSHS: CMakeFiles/SSHS.dir/src/AES.cpp.o
SSHS: CMakeFiles/SSHS.dir/src/exec_command.cpp.o
SSHS: CMakeFiles/SSHS.dir/src/multiple_commands.cpp.o
SSHS: CMakeFiles/SSHS.dir/src/infix_to_postfix.cpp.o
SSHS: CMakeFiles/SSHS.dir/src/command_AST.cpp.o
SSHS: CMakeFiles/SSHS.dir/build.make
SSHS: /usr/lib/x86_64-linux-gnu/libssl.so
SSHS: /usr/lib/x86_64-linux-gnu/libcrypto.so
SSHS: CMakeFiles/SSHS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/Desktop/SSH/SSHS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable SSHS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SSHS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SSHS.dir/build: SSHS
.PHONY : CMakeFiles/SSHS.dir/build

CMakeFiles/SSHS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SSHS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SSHS.dir/clean

CMakeFiles/SSHS.dir/depend:
	cd /home/alex/Desktop/SSH/SSHS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/Desktop/SSH/SSHS /home/alex/Desktop/SSH/SSHS /home/alex/Desktop/SSH/SSHS/build /home/alex/Desktop/SSH/SSHS/build /home/alex/Desktop/SSH/SSHS/build/CMakeFiles/SSHS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SSHS.dir/depend

