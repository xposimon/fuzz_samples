# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55

# Include any dependencies generated for this target.
include CMakeFiles/png12_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/png12_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/png12_static.dir/flags.make

CMakeFiles/png12_static.dir/png.o: CMakeFiles/png12_static.dir/flags.make
CMakeFiles/png12_static.dir/png.o: png.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/png12_static.dir/png.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png12_static.dir/png.o   -c /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/png.c

CMakeFiles/png12_static.dir/png.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png12_static.dir/png.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/png.c > CMakeFiles/png12_static.dir/png.i

CMakeFiles/png12_static.dir/png.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png12_static.dir/png.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/png.c -o CMakeFiles/png12_static.dir/png.s

CMakeFiles/png12_static.dir/png.o.requires:

.PHONY : CMakeFiles/png12_static.dir/png.o.requires

CMakeFiles/png12_static.dir/png.o.provides: CMakeFiles/png12_static.dir/png.o.requires
	$(MAKE) -f CMakeFiles/png12_static.dir/build.make CMakeFiles/png12_static.dir/png.o.provides.build
.PHONY : CMakeFiles/png12_static.dir/png.o.provides

CMakeFiles/png12_static.dir/png.o.provides.build: CMakeFiles/png12_static.dir/png.o


CMakeFiles/png12_static.dir/pngerror.o: CMakeFiles/png12_static.dir/flags.make
CMakeFiles/png12_static.dir/pngerror.o: pngerror.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/png12_static.dir/pngerror.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png12_static.dir/pngerror.o   -c /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngerror.c

CMakeFiles/png12_static.dir/pngerror.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png12_static.dir/pngerror.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngerror.c > CMakeFiles/png12_static.dir/pngerror.i

CMakeFiles/png12_static.dir/pngerror.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png12_static.dir/pngerror.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngerror.c -o CMakeFiles/png12_static.dir/pngerror.s

CMakeFiles/png12_static.dir/pngerror.o.requires:

.PHONY : CMakeFiles/png12_static.dir/pngerror.o.requires

CMakeFiles/png12_static.dir/pngerror.o.provides: CMakeFiles/png12_static.dir/pngerror.o.requires
	$(MAKE) -f CMakeFiles/png12_static.dir/build.make CMakeFiles/png12_static.dir/pngerror.o.provides.build
.PHONY : CMakeFiles/png12_static.dir/pngerror.o.provides

CMakeFiles/png12_static.dir/pngerror.o.provides.build: CMakeFiles/png12_static.dir/pngerror.o


CMakeFiles/png12_static.dir/pngget.o: CMakeFiles/png12_static.dir/flags.make
CMakeFiles/png12_static.dir/pngget.o: pngget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/png12_static.dir/pngget.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png12_static.dir/pngget.o   -c /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngget.c

CMakeFiles/png12_static.dir/pngget.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png12_static.dir/pngget.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngget.c > CMakeFiles/png12_static.dir/pngget.i

CMakeFiles/png12_static.dir/pngget.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png12_static.dir/pngget.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngget.c -o CMakeFiles/png12_static.dir/pngget.s

CMakeFiles/png12_static.dir/pngget.o.requires:

.PHONY : CMakeFiles/png12_static.dir/pngget.o.requires

CMakeFiles/png12_static.dir/pngget.o.provides: CMakeFiles/png12_static.dir/pngget.o.requires
	$(MAKE) -f CMakeFiles/png12_static.dir/build.make CMakeFiles/png12_static.dir/pngget.o.provides.build
.PHONY : CMakeFiles/png12_static.dir/pngget.o.provides

CMakeFiles/png12_static.dir/pngget.o.provides.build: CMakeFiles/png12_static.dir/pngget.o


CMakeFiles/png12_static.dir/pngmem.o: CMakeFiles/png12_static.dir/flags.make
CMakeFiles/png12_static.dir/pngmem.o: pngmem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/png12_static.dir/pngmem.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png12_static.dir/pngmem.o   -c /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngmem.c

CMakeFiles/png12_static.dir/pngmem.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png12_static.dir/pngmem.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngmem.c > CMakeFiles/png12_static.dir/pngmem.i

CMakeFiles/png12_static.dir/pngmem.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png12_static.dir/pngmem.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngmem.c -o CMakeFiles/png12_static.dir/pngmem.s

CMakeFiles/png12_static.dir/pngmem.o.requires:

.PHONY : CMakeFiles/png12_static.dir/pngmem.o.requires

CMakeFiles/png12_static.dir/pngmem.o.provides: CMakeFiles/png12_static.dir/pngmem.o.requires
	$(MAKE) -f CMakeFiles/png12_static.dir/build.make CMakeFiles/png12_static.dir/pngmem.o.provides.build
.PHONY : CMakeFiles/png12_static.dir/pngmem.o.provides

CMakeFiles/png12_static.dir/pngmem.o.provides.build: CMakeFiles/png12_static.dir/pngmem.o


CMakeFiles/png12_static.dir/pngpread.o: CMakeFiles/png12_static.dir/flags.make
CMakeFiles/png12_static.dir/pngpread.o: pngpread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/png12_static.dir/pngpread.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png12_static.dir/pngpread.o   -c /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngpread.c

CMakeFiles/png12_static.dir/pngpread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png12_static.dir/pngpread.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngpread.c > CMakeFiles/png12_static.dir/pngpread.i

CMakeFiles/png12_static.dir/pngpread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png12_static.dir/pngpread.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngpread.c -o CMakeFiles/png12_static.dir/pngpread.s

CMakeFiles/png12_static.dir/pngpread.o.requires:

.PHONY : CMakeFiles/png12_static.dir/pngpread.o.requires

CMakeFiles/png12_static.dir/pngpread.o.provides: CMakeFiles/png12_static.dir/pngpread.o.requires
	$(MAKE) -f CMakeFiles/png12_static.dir/build.make CMakeFiles/png12_static.dir/pngpread.o.provides.build
.PHONY : CMakeFiles/png12_static.dir/pngpread.o.provides

CMakeFiles/png12_static.dir/pngpread.o.provides.build: CMakeFiles/png12_static.dir/pngpread.o


CMakeFiles/png12_static.dir/pngread.o: CMakeFiles/png12_static.dir/flags.make
CMakeFiles/png12_static.dir/pngread.o: pngread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/png12_static.dir/pngread.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png12_static.dir/pngread.o   -c /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngread.c

CMakeFiles/png12_static.dir/pngread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png12_static.dir/pngread.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngread.c > CMakeFiles/png12_static.dir/pngread.i

CMakeFiles/png12_static.dir/pngread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png12_static.dir/pngread.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngread.c -o CMakeFiles/png12_static.dir/pngread.s

CMakeFiles/png12_static.dir/pngread.o.requires:

.PHONY : CMakeFiles/png12_static.dir/pngread.o.requires

CMakeFiles/png12_static.dir/pngread.o.provides: CMakeFiles/png12_static.dir/pngread.o.requires
	$(MAKE) -f CMakeFiles/png12_static.dir/build.make CMakeFiles/png12_static.dir/pngread.o.provides.build
.PHONY : CMakeFiles/png12_static.dir/pngread.o.provides

CMakeFiles/png12_static.dir/pngread.o.provides.build: CMakeFiles/png12_static.dir/pngread.o


CMakeFiles/png12_static.dir/pngrio.o: CMakeFiles/png12_static.dir/flags.make
CMakeFiles/png12_static.dir/pngrio.o: pngrio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/png12_static.dir/pngrio.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png12_static.dir/pngrio.o   -c /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngrio.c

CMakeFiles/png12_static.dir/pngrio.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png12_static.dir/pngrio.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngrio.c > CMakeFiles/png12_static.dir/pngrio.i

CMakeFiles/png12_static.dir/pngrio.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png12_static.dir/pngrio.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngrio.c -o CMakeFiles/png12_static.dir/pngrio.s

CMakeFiles/png12_static.dir/pngrio.o.requires:

.PHONY : CMakeFiles/png12_static.dir/pngrio.o.requires

CMakeFiles/png12_static.dir/pngrio.o.provides: CMakeFiles/png12_static.dir/pngrio.o.requires
	$(MAKE) -f CMakeFiles/png12_static.dir/build.make CMakeFiles/png12_static.dir/pngrio.o.provides.build
.PHONY : CMakeFiles/png12_static.dir/pngrio.o.provides

CMakeFiles/png12_static.dir/pngrio.o.provides.build: CMakeFiles/png12_static.dir/pngrio.o


CMakeFiles/png12_static.dir/pngrtran.o: CMakeFiles/png12_static.dir/flags.make
CMakeFiles/png12_static.dir/pngrtran.o: pngrtran.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/png12_static.dir/pngrtran.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png12_static.dir/pngrtran.o   -c /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngrtran.c

CMakeFiles/png12_static.dir/pngrtran.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png12_static.dir/pngrtran.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngrtran.c > CMakeFiles/png12_static.dir/pngrtran.i

CMakeFiles/png12_static.dir/pngrtran.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png12_static.dir/pngrtran.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngrtran.c -o CMakeFiles/png12_static.dir/pngrtran.s

CMakeFiles/png12_static.dir/pngrtran.o.requires:

.PHONY : CMakeFiles/png12_static.dir/pngrtran.o.requires

CMakeFiles/png12_static.dir/pngrtran.o.provides: CMakeFiles/png12_static.dir/pngrtran.o.requires
	$(MAKE) -f CMakeFiles/png12_static.dir/build.make CMakeFiles/png12_static.dir/pngrtran.o.provides.build
.PHONY : CMakeFiles/png12_static.dir/pngrtran.o.provides

CMakeFiles/png12_static.dir/pngrtran.o.provides.build: CMakeFiles/png12_static.dir/pngrtran.o


CMakeFiles/png12_static.dir/pngrutil.o: CMakeFiles/png12_static.dir/flags.make
CMakeFiles/png12_static.dir/pngrutil.o: pngrutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/png12_static.dir/pngrutil.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png12_static.dir/pngrutil.o   -c /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngrutil.c

CMakeFiles/png12_static.dir/pngrutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png12_static.dir/pngrutil.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngrutil.c > CMakeFiles/png12_static.dir/pngrutil.i

CMakeFiles/png12_static.dir/pngrutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png12_static.dir/pngrutil.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngrutil.c -o CMakeFiles/png12_static.dir/pngrutil.s

CMakeFiles/png12_static.dir/pngrutil.o.requires:

.PHONY : CMakeFiles/png12_static.dir/pngrutil.o.requires

CMakeFiles/png12_static.dir/pngrutil.o.provides: CMakeFiles/png12_static.dir/pngrutil.o.requires
	$(MAKE) -f CMakeFiles/png12_static.dir/build.make CMakeFiles/png12_static.dir/pngrutil.o.provides.build
.PHONY : CMakeFiles/png12_static.dir/pngrutil.o.provides

CMakeFiles/png12_static.dir/pngrutil.o.provides.build: CMakeFiles/png12_static.dir/pngrutil.o


CMakeFiles/png12_static.dir/pngset.o: CMakeFiles/png12_static.dir/flags.make
CMakeFiles/png12_static.dir/pngset.o: pngset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/png12_static.dir/pngset.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png12_static.dir/pngset.o   -c /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngset.c

CMakeFiles/png12_static.dir/pngset.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png12_static.dir/pngset.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngset.c > CMakeFiles/png12_static.dir/pngset.i

CMakeFiles/png12_static.dir/pngset.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png12_static.dir/pngset.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngset.c -o CMakeFiles/png12_static.dir/pngset.s

CMakeFiles/png12_static.dir/pngset.o.requires:

.PHONY : CMakeFiles/png12_static.dir/pngset.o.requires

CMakeFiles/png12_static.dir/pngset.o.provides: CMakeFiles/png12_static.dir/pngset.o.requires
	$(MAKE) -f CMakeFiles/png12_static.dir/build.make CMakeFiles/png12_static.dir/pngset.o.provides.build
.PHONY : CMakeFiles/png12_static.dir/pngset.o.provides

CMakeFiles/png12_static.dir/pngset.o.provides.build: CMakeFiles/png12_static.dir/pngset.o


CMakeFiles/png12_static.dir/pngtrans.o: CMakeFiles/png12_static.dir/flags.make
CMakeFiles/png12_static.dir/pngtrans.o: pngtrans.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/png12_static.dir/pngtrans.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png12_static.dir/pngtrans.o   -c /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngtrans.c

CMakeFiles/png12_static.dir/pngtrans.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png12_static.dir/pngtrans.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngtrans.c > CMakeFiles/png12_static.dir/pngtrans.i

CMakeFiles/png12_static.dir/pngtrans.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png12_static.dir/pngtrans.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngtrans.c -o CMakeFiles/png12_static.dir/pngtrans.s

CMakeFiles/png12_static.dir/pngtrans.o.requires:

.PHONY : CMakeFiles/png12_static.dir/pngtrans.o.requires

CMakeFiles/png12_static.dir/pngtrans.o.provides: CMakeFiles/png12_static.dir/pngtrans.o.requires
	$(MAKE) -f CMakeFiles/png12_static.dir/build.make CMakeFiles/png12_static.dir/pngtrans.o.provides.build
.PHONY : CMakeFiles/png12_static.dir/pngtrans.o.provides

CMakeFiles/png12_static.dir/pngtrans.o.provides.build: CMakeFiles/png12_static.dir/pngtrans.o


CMakeFiles/png12_static.dir/pngwio.o: CMakeFiles/png12_static.dir/flags.make
CMakeFiles/png12_static.dir/pngwio.o: pngwio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/png12_static.dir/pngwio.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png12_static.dir/pngwio.o   -c /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngwio.c

CMakeFiles/png12_static.dir/pngwio.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png12_static.dir/pngwio.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngwio.c > CMakeFiles/png12_static.dir/pngwio.i

CMakeFiles/png12_static.dir/pngwio.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png12_static.dir/pngwio.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngwio.c -o CMakeFiles/png12_static.dir/pngwio.s

CMakeFiles/png12_static.dir/pngwio.o.requires:

.PHONY : CMakeFiles/png12_static.dir/pngwio.o.requires

CMakeFiles/png12_static.dir/pngwio.o.provides: CMakeFiles/png12_static.dir/pngwio.o.requires
	$(MAKE) -f CMakeFiles/png12_static.dir/build.make CMakeFiles/png12_static.dir/pngwio.o.provides.build
.PHONY : CMakeFiles/png12_static.dir/pngwio.o.provides

CMakeFiles/png12_static.dir/pngwio.o.provides.build: CMakeFiles/png12_static.dir/pngwio.o


CMakeFiles/png12_static.dir/pngwrite.o: CMakeFiles/png12_static.dir/flags.make
CMakeFiles/png12_static.dir/pngwrite.o: pngwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/png12_static.dir/pngwrite.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png12_static.dir/pngwrite.o   -c /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngwrite.c

CMakeFiles/png12_static.dir/pngwrite.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png12_static.dir/pngwrite.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngwrite.c > CMakeFiles/png12_static.dir/pngwrite.i

CMakeFiles/png12_static.dir/pngwrite.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png12_static.dir/pngwrite.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngwrite.c -o CMakeFiles/png12_static.dir/pngwrite.s

CMakeFiles/png12_static.dir/pngwrite.o.requires:

.PHONY : CMakeFiles/png12_static.dir/pngwrite.o.requires

CMakeFiles/png12_static.dir/pngwrite.o.provides: CMakeFiles/png12_static.dir/pngwrite.o.requires
	$(MAKE) -f CMakeFiles/png12_static.dir/build.make CMakeFiles/png12_static.dir/pngwrite.o.provides.build
.PHONY : CMakeFiles/png12_static.dir/pngwrite.o.provides

CMakeFiles/png12_static.dir/pngwrite.o.provides.build: CMakeFiles/png12_static.dir/pngwrite.o


CMakeFiles/png12_static.dir/pngwtran.o: CMakeFiles/png12_static.dir/flags.make
CMakeFiles/png12_static.dir/pngwtran.o: pngwtran.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/png12_static.dir/pngwtran.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png12_static.dir/pngwtran.o   -c /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngwtran.c

CMakeFiles/png12_static.dir/pngwtran.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png12_static.dir/pngwtran.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngwtran.c > CMakeFiles/png12_static.dir/pngwtran.i

CMakeFiles/png12_static.dir/pngwtran.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png12_static.dir/pngwtran.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngwtran.c -o CMakeFiles/png12_static.dir/pngwtran.s

CMakeFiles/png12_static.dir/pngwtran.o.requires:

.PHONY : CMakeFiles/png12_static.dir/pngwtran.o.requires

CMakeFiles/png12_static.dir/pngwtran.o.provides: CMakeFiles/png12_static.dir/pngwtran.o.requires
	$(MAKE) -f CMakeFiles/png12_static.dir/build.make CMakeFiles/png12_static.dir/pngwtran.o.provides.build
.PHONY : CMakeFiles/png12_static.dir/pngwtran.o.provides

CMakeFiles/png12_static.dir/pngwtran.o.provides.build: CMakeFiles/png12_static.dir/pngwtran.o


CMakeFiles/png12_static.dir/pngwutil.o: CMakeFiles/png12_static.dir/flags.make
CMakeFiles/png12_static.dir/pngwutil.o: pngwutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/png12_static.dir/pngwutil.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png12_static.dir/pngwutil.o   -c /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngwutil.c

CMakeFiles/png12_static.dir/pngwutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png12_static.dir/pngwutil.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngwutil.c > CMakeFiles/png12_static.dir/pngwutil.i

CMakeFiles/png12_static.dir/pngwutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png12_static.dir/pngwutil.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/pngwutil.c -o CMakeFiles/png12_static.dir/pngwutil.s

CMakeFiles/png12_static.dir/pngwutil.o.requires:

.PHONY : CMakeFiles/png12_static.dir/pngwutil.o.requires

CMakeFiles/png12_static.dir/pngwutil.o.provides: CMakeFiles/png12_static.dir/pngwutil.o.requires
	$(MAKE) -f CMakeFiles/png12_static.dir/build.make CMakeFiles/png12_static.dir/pngwutil.o.provides.build
.PHONY : CMakeFiles/png12_static.dir/pngwutil.o.provides

CMakeFiles/png12_static.dir/pngwutil.o.provides.build: CMakeFiles/png12_static.dir/pngwutil.o


# Object files for target png12_static
png12_static_OBJECTS = \
"CMakeFiles/png12_static.dir/png.o" \
"CMakeFiles/png12_static.dir/pngerror.o" \
"CMakeFiles/png12_static.dir/pngget.o" \
"CMakeFiles/png12_static.dir/pngmem.o" \
"CMakeFiles/png12_static.dir/pngpread.o" \
"CMakeFiles/png12_static.dir/pngread.o" \
"CMakeFiles/png12_static.dir/pngrio.o" \
"CMakeFiles/png12_static.dir/pngrtran.o" \
"CMakeFiles/png12_static.dir/pngrutil.o" \
"CMakeFiles/png12_static.dir/pngset.o" \
"CMakeFiles/png12_static.dir/pngtrans.o" \
"CMakeFiles/png12_static.dir/pngwio.o" \
"CMakeFiles/png12_static.dir/pngwrite.o" \
"CMakeFiles/png12_static.dir/pngwtran.o" \
"CMakeFiles/png12_static.dir/pngwutil.o"

# External object files for target png12_static
png12_static_EXTERNAL_OBJECTS =

libpng12.a: CMakeFiles/png12_static.dir/png.o
libpng12.a: CMakeFiles/png12_static.dir/pngerror.o
libpng12.a: CMakeFiles/png12_static.dir/pngget.o
libpng12.a: CMakeFiles/png12_static.dir/pngmem.o
libpng12.a: CMakeFiles/png12_static.dir/pngpread.o
libpng12.a: CMakeFiles/png12_static.dir/pngread.o
libpng12.a: CMakeFiles/png12_static.dir/pngrio.o
libpng12.a: CMakeFiles/png12_static.dir/pngrtran.o
libpng12.a: CMakeFiles/png12_static.dir/pngrutil.o
libpng12.a: CMakeFiles/png12_static.dir/pngset.o
libpng12.a: CMakeFiles/png12_static.dir/pngtrans.o
libpng12.a: CMakeFiles/png12_static.dir/pngwio.o
libpng12.a: CMakeFiles/png12_static.dir/pngwrite.o
libpng12.a: CMakeFiles/png12_static.dir/pngwtran.o
libpng12.a: CMakeFiles/png12_static.dir/pngwutil.o
libpng12.a: CMakeFiles/png12_static.dir/build.make
libpng12.a: CMakeFiles/png12_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libpng12.a"
	$(CMAKE_COMMAND) -P CMakeFiles/png12_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/png12_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/png12_static.dir/build: libpng12.a

.PHONY : CMakeFiles/png12_static.dir/build

CMakeFiles/png12_static.dir/requires: CMakeFiles/png12_static.dir/png.o.requires
CMakeFiles/png12_static.dir/requires: CMakeFiles/png12_static.dir/pngerror.o.requires
CMakeFiles/png12_static.dir/requires: CMakeFiles/png12_static.dir/pngget.o.requires
CMakeFiles/png12_static.dir/requires: CMakeFiles/png12_static.dir/pngmem.o.requires
CMakeFiles/png12_static.dir/requires: CMakeFiles/png12_static.dir/pngpread.o.requires
CMakeFiles/png12_static.dir/requires: CMakeFiles/png12_static.dir/pngread.o.requires
CMakeFiles/png12_static.dir/requires: CMakeFiles/png12_static.dir/pngrio.o.requires
CMakeFiles/png12_static.dir/requires: CMakeFiles/png12_static.dir/pngrtran.o.requires
CMakeFiles/png12_static.dir/requires: CMakeFiles/png12_static.dir/pngrutil.o.requires
CMakeFiles/png12_static.dir/requires: CMakeFiles/png12_static.dir/pngset.o.requires
CMakeFiles/png12_static.dir/requires: CMakeFiles/png12_static.dir/pngtrans.o.requires
CMakeFiles/png12_static.dir/requires: CMakeFiles/png12_static.dir/pngwio.o.requires
CMakeFiles/png12_static.dir/requires: CMakeFiles/png12_static.dir/pngwrite.o.requires
CMakeFiles/png12_static.dir/requires: CMakeFiles/png12_static.dir/pngwtran.o.requires
CMakeFiles/png12_static.dir/requires: CMakeFiles/png12_static.dir/pngwutil.o.requires

.PHONY : CMakeFiles/png12_static.dir/requires

CMakeFiles/png12_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/png12_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/png12_static.dir/clean

CMakeFiles/png12_static.dir/depend:
	cd /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55 /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55 /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55 /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55 /home/xposimon/Desktop/evaluation/archive/libpng-1.2.55/CMakeFiles/png12_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/png12_static.dir/depend

