# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aadc/AADC/src/aadcUser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aadc/AADC/src/aadcUser

# Include any dependencies generated for this target.
include StateControlManagement/CMakeFiles/statecontrol_management.dir/depend.make

# Include the progress variables for this target.
include StateControlManagement/CMakeFiles/statecontrol_management.dir/progress.make

# Include the compile flags for this target's objects.
include StateControlManagement/CMakeFiles/statecontrol_management.dir/flags.make

StateControlManagement/CMakeFiles/statecontrol_management.dir/StateControlManagement.cpp.o: StateControlManagement/CMakeFiles/statecontrol_management.dir/flags.make
StateControlManagement/CMakeFiles/statecontrol_management.dir/StateControlManagement.cpp.o: StateControlManagement/StateControlManagement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aadc/AADC/src/aadcUser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object StateControlManagement/CMakeFiles/statecontrol_management.dir/StateControlManagement.cpp.o"
	cd /home/aadc/AADC/src/aadcUser/StateControlManagement && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/statecontrol_management.dir/StateControlManagement.cpp.o -c /home/aadc/AADC/src/aadcUser/StateControlManagement/StateControlManagement.cpp

StateControlManagement/CMakeFiles/statecontrol_management.dir/StateControlManagement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/statecontrol_management.dir/StateControlManagement.cpp.i"
	cd /home/aadc/AADC/src/aadcUser/StateControlManagement && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aadc/AADC/src/aadcUser/StateControlManagement/StateControlManagement.cpp > CMakeFiles/statecontrol_management.dir/StateControlManagement.cpp.i

StateControlManagement/CMakeFiles/statecontrol_management.dir/StateControlManagement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/statecontrol_management.dir/StateControlManagement.cpp.s"
	cd /home/aadc/AADC/src/aadcUser/StateControlManagement && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aadc/AADC/src/aadcUser/StateControlManagement/StateControlManagement.cpp -o CMakeFiles/statecontrol_management.dir/StateControlManagement.cpp.s

# Object files for target statecontrol_management
statecontrol_management_OBJECTS = \
"CMakeFiles/statecontrol_management.dir/StateControlManagement.cpp.o"

# External object files for target statecontrol_management
statecontrol_management_EXTERNAL_OBJECTS =

StateControlManagement/statecontrol_management.adtfplugin: StateControlManagement/CMakeFiles/statecontrol_management.dir/StateControlManagement.cpp.o
StateControlManagement/statecontrol_management.adtfplugin: StateControlManagement/CMakeFiles/statecontrol_management.dir/build.make
StateControlManagement/statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtffiltersdk/lib/libfiltersdk.a
StateControlManagement/statecontrol_management.adtfplugin: /opt/boost/1.66.0/lib/libboost_system.so
StateControlManagement/statecontrol_management.adtfplugin: /opt/boost/1.66.0/lib/libboost_filesystem.so
StateControlManagement/statecontrol_management.adtfplugin: /opt/boost/1.66.0/lib/libboost_thread.so
StateControlManagement/statecontrol_management.adtfplugin: /opt/boost/1.66.0/lib/libboost_chrono.so
StateControlManagement/statecontrol_management.adtfplugin: /opt/boost/1.66.0/lib/libboost_date_time.so
StateControlManagement/statecontrol_management.adtfplugin: /opt/boost/1.66.0/lib/libboost_atomic.so
StateControlManagement/statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtfsystemsdk/lib/libsystemsdk.a
StateControlManagement/statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtfremotesdk/lib/libremotesdk.a
StateControlManagement/statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtfrpc/lib/librpc.a
StateControlManagement/statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtfmediadescription/lib/libmediadescription.a
StateControlManagement/statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtfstreaming3/lib/libstreaming3.a
StateControlManagement/statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtfbase/lib/libbase.a
StateControlManagement/statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtfucom3/lib/libucom3.a
StateControlManagement/statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtfddl/lib/libadtfddl.a
StateControlManagement/statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/a_utils/lib/liba_utils.a
StateControlManagement/statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/easy_profiler/lib/libeasy_profiler.a
StateControlManagement/statecontrol_management.adtfplugin: StateControlManagement/CMakeFiles/statecontrol_management.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aadc/AADC/src/aadcUser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module statecontrol_management.adtfplugin"
	cd /home/aadc/AADC/src/aadcUser/StateControlManagement && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/statecontrol_management.dir/link.txt --verbose=$(VERBOSE)
	cd /home/aadc/AADC/src/aadcUser/StateControlManagement && /usr/local/bin/cmake -DCMAKE_INSTALL_CONFIG_NAME=Release -DCMAKE_INSTALL_LOCAL_ONLY=true -P cmake_install.cmake

# Rule to build all files generated by this target.
StateControlManagement/CMakeFiles/statecontrol_management.dir/build: StateControlManagement/statecontrol_management.adtfplugin

.PHONY : StateControlManagement/CMakeFiles/statecontrol_management.dir/build

StateControlManagement/CMakeFiles/statecontrol_management.dir/clean:
	cd /home/aadc/AADC/src/aadcUser/StateControlManagement && $(CMAKE_COMMAND) -P CMakeFiles/statecontrol_management.dir/cmake_clean.cmake
.PHONY : StateControlManagement/CMakeFiles/statecontrol_management.dir/clean

StateControlManagement/CMakeFiles/statecontrol_management.dir/depend:
	cd /home/aadc/AADC/src/aadcUser && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aadc/AADC/src/aadcUser /home/aadc/AADC/src/aadcUser/StateControlManagement /home/aadc/AADC/src/aadcUser /home/aadc/AADC/src/aadcUser/StateControlManagement /home/aadc/AADC/src/aadcUser/StateControlManagement/CMakeFiles/statecontrol_management.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : StateControlManagement/CMakeFiles/statecontrol_management.dir/depend

