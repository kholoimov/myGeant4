# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/valerii/Documents/Geant/myGeant4/simBeta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/valerii/Documents/Geant/myGeant4/simBeta/build

# Include any dependencies generated for this target.
include CMakeFiles/sim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sim.dir/flags.make

CMakeFiles/sim.dir/sim.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/sim.cc.o: ../sim.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valerii/Documents/Geant/myGeant4/simBeta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sim.dir/sim.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/sim.cc.o -c /home/valerii/Documents/Geant/myGeant4/simBeta/sim.cc

CMakeFiles/sim.dir/sim.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/sim.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valerii/Documents/Geant/myGeant4/simBeta/sim.cc > CMakeFiles/sim.dir/sim.cc.i

CMakeFiles/sim.dir/sim.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/sim.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valerii/Documents/Geant/myGeant4/simBeta/sim.cc -o CMakeFiles/sim.dir/sim.cc.s

CMakeFiles/sim.dir/action.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/action.cc.o: ../action.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valerii/Documents/Geant/myGeant4/simBeta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sim.dir/action.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/action.cc.o -c /home/valerii/Documents/Geant/myGeant4/simBeta/action.cc

CMakeFiles/sim.dir/action.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/action.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valerii/Documents/Geant/myGeant4/simBeta/action.cc > CMakeFiles/sim.dir/action.cc.i

CMakeFiles/sim.dir/action.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/action.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valerii/Documents/Geant/myGeant4/simBeta/action.cc -o CMakeFiles/sim.dir/action.cc.s

CMakeFiles/sim.dir/construction.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/construction.cc.o: ../construction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valerii/Documents/Geant/myGeant4/simBeta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sim.dir/construction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/construction.cc.o -c /home/valerii/Documents/Geant/myGeant4/simBeta/construction.cc

CMakeFiles/sim.dir/construction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/construction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valerii/Documents/Geant/myGeant4/simBeta/construction.cc > CMakeFiles/sim.dir/construction.cc.i

CMakeFiles/sim.dir/construction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/construction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valerii/Documents/Geant/myGeant4/simBeta/construction.cc -o CMakeFiles/sim.dir/construction.cc.s

CMakeFiles/sim.dir/detector.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/detector.cc.o: ../detector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valerii/Documents/Geant/myGeant4/simBeta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sim.dir/detector.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/detector.cc.o -c /home/valerii/Documents/Geant/myGeant4/simBeta/detector.cc

CMakeFiles/sim.dir/detector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/detector.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valerii/Documents/Geant/myGeant4/simBeta/detector.cc > CMakeFiles/sim.dir/detector.cc.i

CMakeFiles/sim.dir/detector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/detector.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valerii/Documents/Geant/myGeant4/simBeta/detector.cc -o CMakeFiles/sim.dir/detector.cc.s

CMakeFiles/sim.dir/generator.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/generator.cc.o: ../generator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valerii/Documents/Geant/myGeant4/simBeta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sim.dir/generator.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/generator.cc.o -c /home/valerii/Documents/Geant/myGeant4/simBeta/generator.cc

CMakeFiles/sim.dir/generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/generator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valerii/Documents/Geant/myGeant4/simBeta/generator.cc > CMakeFiles/sim.dir/generator.cc.i

CMakeFiles/sim.dir/generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/generator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valerii/Documents/Geant/myGeant4/simBeta/generator.cc -o CMakeFiles/sim.dir/generator.cc.s

CMakeFiles/sim.dir/physics.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/physics.cc.o: ../physics.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valerii/Documents/Geant/myGeant4/simBeta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sim.dir/physics.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/physics.cc.o -c /home/valerii/Documents/Geant/myGeant4/simBeta/physics.cc

CMakeFiles/sim.dir/physics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/physics.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valerii/Documents/Geant/myGeant4/simBeta/physics.cc > CMakeFiles/sim.dir/physics.cc.i

CMakeFiles/sim.dir/physics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/physics.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valerii/Documents/Geant/myGeant4/simBeta/physics.cc -o CMakeFiles/sim.dir/physics.cc.s

# Object files for target sim
sim_OBJECTS = \
"CMakeFiles/sim.dir/sim.cc.o" \
"CMakeFiles/sim.dir/action.cc.o" \
"CMakeFiles/sim.dir/construction.cc.o" \
"CMakeFiles/sim.dir/detector.cc.o" \
"CMakeFiles/sim.dir/generator.cc.o" \
"CMakeFiles/sim.dir/physics.cc.o"

# External object files for target sim
sim_EXTERNAL_OBJECTS =

sim: CMakeFiles/sim.dir/sim.cc.o
sim: CMakeFiles/sim.dir/action.cc.o
sim: CMakeFiles/sim.dir/construction.cc.o
sim: CMakeFiles/sim.dir/detector.cc.o
sim: CMakeFiles/sim.dir/generator.cc.o
sim: CMakeFiles/sim.dir/physics.cc.o
sim: CMakeFiles/sim.dir/build.make
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4Tree.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4FR.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4GMocren.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4visHepRep.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4RayTracer.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4VRML.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4OpenGL.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4gl2ps.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4vis_management.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4modeling.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4interfaces.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4persistency.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4error_propagation.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4readout.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4physicslists.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4tasking.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4parmodels.so
sim: /usr/lib/x86_64-linux-gnu/libXm.so
sim: /usr/lib/x86_64-linux-gnu/libXmu.so
sim: /usr/lib/x86_64-linux-gnu/libXext.so
sim: /usr/lib/x86_64-linux-gnu/libXt.so
sim: /usr/lib/x86_64-linux-gnu/libICE.so
sim: /usr/lib/x86_64-linux-gnu/libSM.so
sim: /usr/lib/x86_64-linux-gnu/libX11.so
sim: /usr/lib/x86_64-linux-gnu/libGL.so
sim: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.15.2
sim: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.15.2
sim: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.2
sim: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.2
sim: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.2
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4run.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4event.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4tracking.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4processes.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4analysis.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4tools.so
sim: /usr/lib/x86_64-linux-gnu/libexpat.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4digits_hits.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4track.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4particles.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4geometry.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4materials.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4zlib.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4graphics_reps.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4intercoms.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4global.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4clhep.so
sim: /home/valerii/Documents/Geant/GeantBuild/lib/libG4ptl.so.0.0.2
sim: CMakeFiles/sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/valerii/Documents/Geant/myGeant4/simBeta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable sim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sim.dir/build: sim

.PHONY : CMakeFiles/sim.dir/build

CMakeFiles/sim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sim.dir/clean

CMakeFiles/sim.dir/depend:
	cd /home/valerii/Documents/Geant/myGeant4/simBeta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/valerii/Documents/Geant/myGeant4/simBeta /home/valerii/Documents/Geant/myGeant4/simBeta /home/valerii/Documents/Geant/myGeant4/simBeta/build /home/valerii/Documents/Geant/myGeant4/simBeta/build /home/valerii/Documents/Geant/myGeant4/simBeta/build/CMakeFiles/sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sim.dir/depend

