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
include OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/depend.make

# Include the progress variables for this target.
include OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/progress.make

# Include the compile flags for this target's objects.
include OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/flags.make

OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/OCStateControlManagement.cpp.o: OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/flags.make
OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/OCStateControlManagement.cpp.o: OC_StateControlManagement/OCStateControlManagement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aadc/AADC/src/aadcUser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/OCStateControlManagement.cpp.o"
	cd /home/aadc/AADC/src/aadcUser/OC_StateControlManagement && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oc_statecontrol_management.dir/OCStateControlManagement.cpp.o -c /home/aadc/AADC/src/aadcUser/OC_StateControlManagement/OCStateControlManagement.cpp

OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/OCStateControlManagement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oc_statecontrol_management.dir/OCStateControlManagement.cpp.i"
	cd /home/aadc/AADC/src/aadcUser/OC_StateControlManagement && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aadc/AADC/src/aadcUser/OC_StateControlManagement/OCStateControlManagement.cpp > CMakeFiles/oc_statecontrol_management.dir/OCStateControlManagement.cpp.i

OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/OCStateControlManagement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oc_statecontrol_management.dir/OCStateControlManagement.cpp.s"
	cd /home/aadc/AADC/src/aadcUser/OC_StateControlManagement && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aadc/AADC/src/aadcUser/OC_StateControlManagement/OCStateControlManagement.cpp -o CMakeFiles/oc_statecontrol_management.dir/OCStateControlManagement.cpp.s

# Object files for target oc_statecontrol_management
oc_statecontrol_management_OBJECTS = \
"CMakeFiles/oc_statecontrol_management.dir/OCStateControlManagement.cpp.o"

# External object files for target oc_statecontrol_management
oc_statecontrol_management_EXTERNAL_OBJECTS =

OC_StateControlManagement/oc_statecontrol_management.adtfplugin: OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/OCStateControlManagement.cpp.o
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/build.make
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtffiltersdk/lib/libfiltersdk.a
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/boost/1.66.0/lib/libboost_system.so
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/boost/1.66.0/lib/libboost_filesystem.so
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/boost/1.66.0/lib/libboost_thread.so
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/boost/1.66.0/lib/libboost_chrono.so
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/boost/1.66.0/lib/libboost_date_time.so
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/boost/1.66.0/lib/libboost_atomic.so
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtfsystemsdk/lib/libsystemsdk.a
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtfremotesdk/lib/libremotesdk.a
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtfrpc/lib/librpc.a
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtfmediadescription/lib/libmediadescription.a
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtfstreaming3/lib/libstreaming3.a
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtfbase/lib/libbase.a
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtfucom3/lib/libucom3.a
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/adtfddl/lib/libadtfddl.a
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/a_utils/lib/liba_utils.a
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: /opt/ADTF/3.3.3/pkg/easy_profiler/lib/libeasy_profiler.a
OC_StateControlManagement/oc_statecontrol_management.adtfplugin: OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aadc/AADC/src/aadcUser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module oc_statecontrol_management.adtfplugin"
	cd /home/aadc/AADC/src/aadcUser/OC_StateControlManagement && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oc_statecontrol_management.dir/link.txt --verbose=$(VERBOSE)
	cd /home/aadc/AADC/src/aadcUser/OC_StateControlManagement && /usr/local/bin/cmake -DCMAKE_INSTALL_CONFIG_NAME=Release -DCMAKE_INSTALL_LOCAL_ONLY=true -P cmake_install.cmake

# Rule to build all files generated by this target.
OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/build: OC_StateControlManagement/oc_statecontrol_management.adtfplugin

.PHONY : OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/build

OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/clean:
	cd /home/aadc/AADC/src/aadcUser/OC_StateControlManagement && $(CMAKE_COMMAND) -P CMakeFiles/oc_statecontrol_management.dir/cmake_clean.cmake
.PHONY : OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/clean

OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/depend:
	cd /home/aadc/AADC/src/aadcUser && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aadc/AADC/src/aadcUser /home/aadc/AADC/src/aadcUser/OC_StateControlManagement /home/aadc/AADC/src/aadcUser /home/aadc/AADC/src/aadcUser/OC_StateControlManagement /home/aadc/AADC/src/aadcUser/OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : OC_StateControlManagement/CMakeFiles/oc_statecontrol_management.dir/depend
