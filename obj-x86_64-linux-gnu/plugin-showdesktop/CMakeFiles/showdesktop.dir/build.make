# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/kylin/work/panel/ukui-panel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu

# Include any dependencies generated for this target.
include plugin-showdesktop/CMakeFiles/showdesktop.dir/depend.make

# Include the progress variables for this target.
include plugin-showdesktop/CMakeFiles/showdesktop.dir/progress.make

# Include the compile flags for this target's objects.
include plugin-showdesktop/CMakeFiles/showdesktop.dir/flags.make

plugin-showdesktop/showdesktop.desktop:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating showdesktop.desktop"
	cd /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop && grep -v -a '#TRANSLATIONS_DIR=' /home/kylin/work/panel/ukui-panel/plugin-showdesktop/resources/showdesktop.desktop.in > /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop/showdesktop.desktop

plugin-showdesktop/CMakeFiles/showdesktop.dir/showdesktop.cpp.o: plugin-showdesktop/CMakeFiles/showdesktop.dir/flags.make
plugin-showdesktop/CMakeFiles/showdesktop.dir/showdesktop.cpp.o: ../plugin-showdesktop/showdesktop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugin-showdesktop/CMakeFiles/showdesktop.dir/showdesktop.cpp.o"
	cd /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/showdesktop.dir/showdesktop.cpp.o -c /home/kylin/work/panel/ukui-panel/plugin-showdesktop/showdesktop.cpp

plugin-showdesktop/CMakeFiles/showdesktop.dir/showdesktop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/showdesktop.dir/showdesktop.cpp.i"
	cd /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kylin/work/panel/ukui-panel/plugin-showdesktop/showdesktop.cpp > CMakeFiles/showdesktop.dir/showdesktop.cpp.i

plugin-showdesktop/CMakeFiles/showdesktop.dir/showdesktop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/showdesktop.dir/showdesktop.cpp.s"
	cd /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kylin/work/panel/ukui-panel/plugin-showdesktop/showdesktop.cpp -o CMakeFiles/showdesktop.dir/showdesktop.cpp.s

plugin-showdesktop/CMakeFiles/showdesktop.dir/UKUiPluginTranslationLoader.cpp.o: plugin-showdesktop/CMakeFiles/showdesktop.dir/flags.make
plugin-showdesktop/CMakeFiles/showdesktop.dir/UKUiPluginTranslationLoader.cpp.o: plugin-showdesktop/UKUiPluginTranslationLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugin-showdesktop/CMakeFiles/showdesktop.dir/UKUiPluginTranslationLoader.cpp.o"
	cd /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/showdesktop.dir/UKUiPluginTranslationLoader.cpp.o -c /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop/UKUiPluginTranslationLoader.cpp

plugin-showdesktop/CMakeFiles/showdesktop.dir/UKUiPluginTranslationLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/showdesktop.dir/UKUiPluginTranslationLoader.cpp.i"
	cd /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop/UKUiPluginTranslationLoader.cpp > CMakeFiles/showdesktop.dir/UKUiPluginTranslationLoader.cpp.i

plugin-showdesktop/CMakeFiles/showdesktop.dir/UKUiPluginTranslationLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/showdesktop.dir/UKUiPluginTranslationLoader.cpp.s"
	cd /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop/UKUiPluginTranslationLoader.cpp -o CMakeFiles/showdesktop.dir/UKUiPluginTranslationLoader.cpp.s

plugin-showdesktop/CMakeFiles/showdesktop.dir/showdesktop_autogen/mocs_compilation.cpp.o: plugin-showdesktop/CMakeFiles/showdesktop.dir/flags.make
plugin-showdesktop/CMakeFiles/showdesktop.dir/showdesktop_autogen/mocs_compilation.cpp.o: plugin-showdesktop/showdesktop_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugin-showdesktop/CMakeFiles/showdesktop.dir/showdesktop_autogen/mocs_compilation.cpp.o"
	cd /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/showdesktop.dir/showdesktop_autogen/mocs_compilation.cpp.o -c /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop/showdesktop_autogen/mocs_compilation.cpp

plugin-showdesktop/CMakeFiles/showdesktop.dir/showdesktop_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/showdesktop.dir/showdesktop_autogen/mocs_compilation.cpp.i"
	cd /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop/showdesktop_autogen/mocs_compilation.cpp > CMakeFiles/showdesktop.dir/showdesktop_autogen/mocs_compilation.cpp.i

plugin-showdesktop/CMakeFiles/showdesktop.dir/showdesktop_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/showdesktop.dir/showdesktop_autogen/mocs_compilation.cpp.s"
	cd /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop/showdesktop_autogen/mocs_compilation.cpp -o CMakeFiles/showdesktop.dir/showdesktop_autogen/mocs_compilation.cpp.s

# Object files for target showdesktop
showdesktop_OBJECTS = \
"CMakeFiles/showdesktop.dir/showdesktop.cpp.o" \
"CMakeFiles/showdesktop.dir/UKUiPluginTranslationLoader.cpp.o" \
"CMakeFiles/showdesktop.dir/showdesktop_autogen/mocs_compilation.cpp.o"

# External object files for target showdesktop
showdesktop_EXTERNAL_OBJECTS =

plugin-showdesktop/libshowdesktop.a: plugin-showdesktop/CMakeFiles/showdesktop.dir/showdesktop.cpp.o
plugin-showdesktop/libshowdesktop.a: plugin-showdesktop/CMakeFiles/showdesktop.dir/UKUiPluginTranslationLoader.cpp.o
plugin-showdesktop/libshowdesktop.a: plugin-showdesktop/CMakeFiles/showdesktop.dir/showdesktop_autogen/mocs_compilation.cpp.o
plugin-showdesktop/libshowdesktop.a: plugin-showdesktop/CMakeFiles/showdesktop.dir/build.make
plugin-showdesktop/libshowdesktop.a: plugin-showdesktop/CMakeFiles/showdesktop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libshowdesktop.a"
	cd /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop && $(CMAKE_COMMAND) -P CMakeFiles/showdesktop.dir/cmake_clean_target.cmake
	cd /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/showdesktop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin-showdesktop/CMakeFiles/showdesktop.dir/build: plugin-showdesktop/libshowdesktop.a

.PHONY : plugin-showdesktop/CMakeFiles/showdesktop.dir/build

plugin-showdesktop/CMakeFiles/showdesktop.dir/clean:
	cd /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop && $(CMAKE_COMMAND) -P CMakeFiles/showdesktop.dir/cmake_clean.cmake
.PHONY : plugin-showdesktop/CMakeFiles/showdesktop.dir/clean

plugin-showdesktop/CMakeFiles/showdesktop.dir/depend: plugin-showdesktop/showdesktop.desktop
	cd /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kylin/work/panel/ukui-panel /home/kylin/work/panel/ukui-panel/plugin-showdesktop /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop /home/kylin/work/panel/ukui-panel/obj-x86_64-linux-gnu/plugin-showdesktop/CMakeFiles/showdesktop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin-showdesktop/CMakeFiles/showdesktop.dir/depend
