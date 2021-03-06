# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kinetik/Downloads/fastText

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kinetik/Downloads/fastText

# Include any dependencies generated for this target.
include CMakeFiles/fasttext-shared.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fasttext-shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fasttext-shared.dir/flags.make

CMakeFiles/fasttext-shared.dir/src/args.cc.o: CMakeFiles/fasttext-shared.dir/flags.make
CMakeFiles/fasttext-shared.dir/src/args.cc.o: src/args.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kinetik/Downloads/fastText/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fasttext-shared.dir/src/args.cc.o"
	/home/kinetik/anaconda3/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fasttext-shared.dir/src/args.cc.o -c /home/kinetik/Downloads/fastText/src/args.cc

CMakeFiles/fasttext-shared.dir/src/args.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fasttext-shared.dir/src/args.cc.i"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kinetik/Downloads/fastText/src/args.cc > CMakeFiles/fasttext-shared.dir/src/args.cc.i

CMakeFiles/fasttext-shared.dir/src/args.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fasttext-shared.dir/src/args.cc.s"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kinetik/Downloads/fastText/src/args.cc -o CMakeFiles/fasttext-shared.dir/src/args.cc.s

CMakeFiles/fasttext-shared.dir/src/args.cc.o.requires:
.PHONY : CMakeFiles/fasttext-shared.dir/src/args.cc.o.requires

CMakeFiles/fasttext-shared.dir/src/args.cc.o.provides: CMakeFiles/fasttext-shared.dir/src/args.cc.o.requires
	$(MAKE) -f CMakeFiles/fasttext-shared.dir/build.make CMakeFiles/fasttext-shared.dir/src/args.cc.o.provides.build
.PHONY : CMakeFiles/fasttext-shared.dir/src/args.cc.o.provides

CMakeFiles/fasttext-shared.dir/src/args.cc.o.provides.build: CMakeFiles/fasttext-shared.dir/src/args.cc.o

CMakeFiles/fasttext-shared.dir/src/dictionary.cc.o: CMakeFiles/fasttext-shared.dir/flags.make
CMakeFiles/fasttext-shared.dir/src/dictionary.cc.o: src/dictionary.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kinetik/Downloads/fastText/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fasttext-shared.dir/src/dictionary.cc.o"
	/home/kinetik/anaconda3/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fasttext-shared.dir/src/dictionary.cc.o -c /home/kinetik/Downloads/fastText/src/dictionary.cc

CMakeFiles/fasttext-shared.dir/src/dictionary.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fasttext-shared.dir/src/dictionary.cc.i"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kinetik/Downloads/fastText/src/dictionary.cc > CMakeFiles/fasttext-shared.dir/src/dictionary.cc.i

CMakeFiles/fasttext-shared.dir/src/dictionary.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fasttext-shared.dir/src/dictionary.cc.s"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kinetik/Downloads/fastText/src/dictionary.cc -o CMakeFiles/fasttext-shared.dir/src/dictionary.cc.s

CMakeFiles/fasttext-shared.dir/src/dictionary.cc.o.requires:
.PHONY : CMakeFiles/fasttext-shared.dir/src/dictionary.cc.o.requires

CMakeFiles/fasttext-shared.dir/src/dictionary.cc.o.provides: CMakeFiles/fasttext-shared.dir/src/dictionary.cc.o.requires
	$(MAKE) -f CMakeFiles/fasttext-shared.dir/build.make CMakeFiles/fasttext-shared.dir/src/dictionary.cc.o.provides.build
.PHONY : CMakeFiles/fasttext-shared.dir/src/dictionary.cc.o.provides

CMakeFiles/fasttext-shared.dir/src/dictionary.cc.o.provides.build: CMakeFiles/fasttext-shared.dir/src/dictionary.cc.o

CMakeFiles/fasttext-shared.dir/src/fasttext.cc.o: CMakeFiles/fasttext-shared.dir/flags.make
CMakeFiles/fasttext-shared.dir/src/fasttext.cc.o: src/fasttext.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kinetik/Downloads/fastText/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fasttext-shared.dir/src/fasttext.cc.o"
	/home/kinetik/anaconda3/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fasttext-shared.dir/src/fasttext.cc.o -c /home/kinetik/Downloads/fastText/src/fasttext.cc

CMakeFiles/fasttext-shared.dir/src/fasttext.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fasttext-shared.dir/src/fasttext.cc.i"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kinetik/Downloads/fastText/src/fasttext.cc > CMakeFiles/fasttext-shared.dir/src/fasttext.cc.i

CMakeFiles/fasttext-shared.dir/src/fasttext.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fasttext-shared.dir/src/fasttext.cc.s"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kinetik/Downloads/fastText/src/fasttext.cc -o CMakeFiles/fasttext-shared.dir/src/fasttext.cc.s

CMakeFiles/fasttext-shared.dir/src/fasttext.cc.o.requires:
.PHONY : CMakeFiles/fasttext-shared.dir/src/fasttext.cc.o.requires

CMakeFiles/fasttext-shared.dir/src/fasttext.cc.o.provides: CMakeFiles/fasttext-shared.dir/src/fasttext.cc.o.requires
	$(MAKE) -f CMakeFiles/fasttext-shared.dir/build.make CMakeFiles/fasttext-shared.dir/src/fasttext.cc.o.provides.build
.PHONY : CMakeFiles/fasttext-shared.dir/src/fasttext.cc.o.provides

CMakeFiles/fasttext-shared.dir/src/fasttext.cc.o.provides.build: CMakeFiles/fasttext-shared.dir/src/fasttext.cc.o

CMakeFiles/fasttext-shared.dir/src/main.cc.o: CMakeFiles/fasttext-shared.dir/flags.make
CMakeFiles/fasttext-shared.dir/src/main.cc.o: src/main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kinetik/Downloads/fastText/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fasttext-shared.dir/src/main.cc.o"
	/home/kinetik/anaconda3/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fasttext-shared.dir/src/main.cc.o -c /home/kinetik/Downloads/fastText/src/main.cc

CMakeFiles/fasttext-shared.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fasttext-shared.dir/src/main.cc.i"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kinetik/Downloads/fastText/src/main.cc > CMakeFiles/fasttext-shared.dir/src/main.cc.i

CMakeFiles/fasttext-shared.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fasttext-shared.dir/src/main.cc.s"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kinetik/Downloads/fastText/src/main.cc -o CMakeFiles/fasttext-shared.dir/src/main.cc.s

CMakeFiles/fasttext-shared.dir/src/main.cc.o.requires:
.PHONY : CMakeFiles/fasttext-shared.dir/src/main.cc.o.requires

CMakeFiles/fasttext-shared.dir/src/main.cc.o.provides: CMakeFiles/fasttext-shared.dir/src/main.cc.o.requires
	$(MAKE) -f CMakeFiles/fasttext-shared.dir/build.make CMakeFiles/fasttext-shared.dir/src/main.cc.o.provides.build
.PHONY : CMakeFiles/fasttext-shared.dir/src/main.cc.o.provides

CMakeFiles/fasttext-shared.dir/src/main.cc.o.provides.build: CMakeFiles/fasttext-shared.dir/src/main.cc.o

CMakeFiles/fasttext-shared.dir/src/matrix.cc.o: CMakeFiles/fasttext-shared.dir/flags.make
CMakeFiles/fasttext-shared.dir/src/matrix.cc.o: src/matrix.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kinetik/Downloads/fastText/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fasttext-shared.dir/src/matrix.cc.o"
	/home/kinetik/anaconda3/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fasttext-shared.dir/src/matrix.cc.o -c /home/kinetik/Downloads/fastText/src/matrix.cc

CMakeFiles/fasttext-shared.dir/src/matrix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fasttext-shared.dir/src/matrix.cc.i"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kinetik/Downloads/fastText/src/matrix.cc > CMakeFiles/fasttext-shared.dir/src/matrix.cc.i

CMakeFiles/fasttext-shared.dir/src/matrix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fasttext-shared.dir/src/matrix.cc.s"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kinetik/Downloads/fastText/src/matrix.cc -o CMakeFiles/fasttext-shared.dir/src/matrix.cc.s

CMakeFiles/fasttext-shared.dir/src/matrix.cc.o.requires:
.PHONY : CMakeFiles/fasttext-shared.dir/src/matrix.cc.o.requires

CMakeFiles/fasttext-shared.dir/src/matrix.cc.o.provides: CMakeFiles/fasttext-shared.dir/src/matrix.cc.o.requires
	$(MAKE) -f CMakeFiles/fasttext-shared.dir/build.make CMakeFiles/fasttext-shared.dir/src/matrix.cc.o.provides.build
.PHONY : CMakeFiles/fasttext-shared.dir/src/matrix.cc.o.provides

CMakeFiles/fasttext-shared.dir/src/matrix.cc.o.provides.build: CMakeFiles/fasttext-shared.dir/src/matrix.cc.o

CMakeFiles/fasttext-shared.dir/src/model.cc.o: CMakeFiles/fasttext-shared.dir/flags.make
CMakeFiles/fasttext-shared.dir/src/model.cc.o: src/model.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kinetik/Downloads/fastText/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fasttext-shared.dir/src/model.cc.o"
	/home/kinetik/anaconda3/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fasttext-shared.dir/src/model.cc.o -c /home/kinetik/Downloads/fastText/src/model.cc

CMakeFiles/fasttext-shared.dir/src/model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fasttext-shared.dir/src/model.cc.i"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kinetik/Downloads/fastText/src/model.cc > CMakeFiles/fasttext-shared.dir/src/model.cc.i

CMakeFiles/fasttext-shared.dir/src/model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fasttext-shared.dir/src/model.cc.s"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kinetik/Downloads/fastText/src/model.cc -o CMakeFiles/fasttext-shared.dir/src/model.cc.s

CMakeFiles/fasttext-shared.dir/src/model.cc.o.requires:
.PHONY : CMakeFiles/fasttext-shared.dir/src/model.cc.o.requires

CMakeFiles/fasttext-shared.dir/src/model.cc.o.provides: CMakeFiles/fasttext-shared.dir/src/model.cc.o.requires
	$(MAKE) -f CMakeFiles/fasttext-shared.dir/build.make CMakeFiles/fasttext-shared.dir/src/model.cc.o.provides.build
.PHONY : CMakeFiles/fasttext-shared.dir/src/model.cc.o.provides

CMakeFiles/fasttext-shared.dir/src/model.cc.o.provides.build: CMakeFiles/fasttext-shared.dir/src/model.cc.o

CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.o: CMakeFiles/fasttext-shared.dir/flags.make
CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.o: src/productquantizer.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kinetik/Downloads/fastText/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.o"
	/home/kinetik/anaconda3/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.o -c /home/kinetik/Downloads/fastText/src/productquantizer.cc

CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.i"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kinetik/Downloads/fastText/src/productquantizer.cc > CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.i

CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.s"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kinetik/Downloads/fastText/src/productquantizer.cc -o CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.s

CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.o.requires:
.PHONY : CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.o.requires

CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.o.provides: CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.o.requires
	$(MAKE) -f CMakeFiles/fasttext-shared.dir/build.make CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.o.provides.build
.PHONY : CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.o.provides

CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.o.provides.build: CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.o

CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.o: CMakeFiles/fasttext-shared.dir/flags.make
CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.o: src/qmatrix.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kinetik/Downloads/fastText/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.o"
	/home/kinetik/anaconda3/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.o -c /home/kinetik/Downloads/fastText/src/qmatrix.cc

CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.i"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kinetik/Downloads/fastText/src/qmatrix.cc > CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.i

CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.s"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kinetik/Downloads/fastText/src/qmatrix.cc -o CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.s

CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.o.requires:
.PHONY : CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.o.requires

CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.o.provides: CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.o.requires
	$(MAKE) -f CMakeFiles/fasttext-shared.dir/build.make CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.o.provides.build
.PHONY : CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.o.provides

CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.o.provides.build: CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.o

CMakeFiles/fasttext-shared.dir/src/utils.cc.o: CMakeFiles/fasttext-shared.dir/flags.make
CMakeFiles/fasttext-shared.dir/src/utils.cc.o: src/utils.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kinetik/Downloads/fastText/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fasttext-shared.dir/src/utils.cc.o"
	/home/kinetik/anaconda3/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fasttext-shared.dir/src/utils.cc.o -c /home/kinetik/Downloads/fastText/src/utils.cc

CMakeFiles/fasttext-shared.dir/src/utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fasttext-shared.dir/src/utils.cc.i"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kinetik/Downloads/fastText/src/utils.cc > CMakeFiles/fasttext-shared.dir/src/utils.cc.i

CMakeFiles/fasttext-shared.dir/src/utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fasttext-shared.dir/src/utils.cc.s"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kinetik/Downloads/fastText/src/utils.cc -o CMakeFiles/fasttext-shared.dir/src/utils.cc.s

CMakeFiles/fasttext-shared.dir/src/utils.cc.o.requires:
.PHONY : CMakeFiles/fasttext-shared.dir/src/utils.cc.o.requires

CMakeFiles/fasttext-shared.dir/src/utils.cc.o.provides: CMakeFiles/fasttext-shared.dir/src/utils.cc.o.requires
	$(MAKE) -f CMakeFiles/fasttext-shared.dir/build.make CMakeFiles/fasttext-shared.dir/src/utils.cc.o.provides.build
.PHONY : CMakeFiles/fasttext-shared.dir/src/utils.cc.o.provides

CMakeFiles/fasttext-shared.dir/src/utils.cc.o.provides.build: CMakeFiles/fasttext-shared.dir/src/utils.cc.o

CMakeFiles/fasttext-shared.dir/src/vector.cc.o: CMakeFiles/fasttext-shared.dir/flags.make
CMakeFiles/fasttext-shared.dir/src/vector.cc.o: src/vector.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kinetik/Downloads/fastText/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/fasttext-shared.dir/src/vector.cc.o"
	/home/kinetik/anaconda3/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fasttext-shared.dir/src/vector.cc.o -c /home/kinetik/Downloads/fastText/src/vector.cc

CMakeFiles/fasttext-shared.dir/src/vector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fasttext-shared.dir/src/vector.cc.i"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kinetik/Downloads/fastText/src/vector.cc > CMakeFiles/fasttext-shared.dir/src/vector.cc.i

CMakeFiles/fasttext-shared.dir/src/vector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fasttext-shared.dir/src/vector.cc.s"
	/home/kinetik/anaconda3/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kinetik/Downloads/fastText/src/vector.cc -o CMakeFiles/fasttext-shared.dir/src/vector.cc.s

CMakeFiles/fasttext-shared.dir/src/vector.cc.o.requires:
.PHONY : CMakeFiles/fasttext-shared.dir/src/vector.cc.o.requires

CMakeFiles/fasttext-shared.dir/src/vector.cc.o.provides: CMakeFiles/fasttext-shared.dir/src/vector.cc.o.requires
	$(MAKE) -f CMakeFiles/fasttext-shared.dir/build.make CMakeFiles/fasttext-shared.dir/src/vector.cc.o.provides.build
.PHONY : CMakeFiles/fasttext-shared.dir/src/vector.cc.o.provides

CMakeFiles/fasttext-shared.dir/src/vector.cc.o.provides.build: CMakeFiles/fasttext-shared.dir/src/vector.cc.o

# Object files for target fasttext-shared
fasttext__shared_OBJECTS = \
"CMakeFiles/fasttext-shared.dir/src/args.cc.o" \
"CMakeFiles/fasttext-shared.dir/src/dictionary.cc.o" \
"CMakeFiles/fasttext-shared.dir/src/fasttext.cc.o" \
"CMakeFiles/fasttext-shared.dir/src/main.cc.o" \
"CMakeFiles/fasttext-shared.dir/src/matrix.cc.o" \
"CMakeFiles/fasttext-shared.dir/src/model.cc.o" \
"CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.o" \
"CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.o" \
"CMakeFiles/fasttext-shared.dir/src/utils.cc.o" \
"CMakeFiles/fasttext-shared.dir/src/vector.cc.o"

# External object files for target fasttext-shared
fasttext__shared_EXTERNAL_OBJECTS =

libfasttext.so: CMakeFiles/fasttext-shared.dir/src/args.cc.o
libfasttext.so: CMakeFiles/fasttext-shared.dir/src/dictionary.cc.o
libfasttext.so: CMakeFiles/fasttext-shared.dir/src/fasttext.cc.o
libfasttext.so: CMakeFiles/fasttext-shared.dir/src/main.cc.o
libfasttext.so: CMakeFiles/fasttext-shared.dir/src/matrix.cc.o
libfasttext.so: CMakeFiles/fasttext-shared.dir/src/model.cc.o
libfasttext.so: CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.o
libfasttext.so: CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.o
libfasttext.so: CMakeFiles/fasttext-shared.dir/src/utils.cc.o
libfasttext.so: CMakeFiles/fasttext-shared.dir/src/vector.cc.o
libfasttext.so: CMakeFiles/fasttext-shared.dir/build.make
libfasttext.so: CMakeFiles/fasttext-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libfasttext.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fasttext-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fasttext-shared.dir/build: libfasttext.so
.PHONY : CMakeFiles/fasttext-shared.dir/build

CMakeFiles/fasttext-shared.dir/requires: CMakeFiles/fasttext-shared.dir/src/args.cc.o.requires
CMakeFiles/fasttext-shared.dir/requires: CMakeFiles/fasttext-shared.dir/src/dictionary.cc.o.requires
CMakeFiles/fasttext-shared.dir/requires: CMakeFiles/fasttext-shared.dir/src/fasttext.cc.o.requires
CMakeFiles/fasttext-shared.dir/requires: CMakeFiles/fasttext-shared.dir/src/main.cc.o.requires
CMakeFiles/fasttext-shared.dir/requires: CMakeFiles/fasttext-shared.dir/src/matrix.cc.o.requires
CMakeFiles/fasttext-shared.dir/requires: CMakeFiles/fasttext-shared.dir/src/model.cc.o.requires
CMakeFiles/fasttext-shared.dir/requires: CMakeFiles/fasttext-shared.dir/src/productquantizer.cc.o.requires
CMakeFiles/fasttext-shared.dir/requires: CMakeFiles/fasttext-shared.dir/src/qmatrix.cc.o.requires
CMakeFiles/fasttext-shared.dir/requires: CMakeFiles/fasttext-shared.dir/src/utils.cc.o.requires
CMakeFiles/fasttext-shared.dir/requires: CMakeFiles/fasttext-shared.dir/src/vector.cc.o.requires
.PHONY : CMakeFiles/fasttext-shared.dir/requires

CMakeFiles/fasttext-shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fasttext-shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fasttext-shared.dir/clean

CMakeFiles/fasttext-shared.dir/depend:
	cd /home/kinetik/Downloads/fastText && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kinetik/Downloads/fastText /home/kinetik/Downloads/fastText /home/kinetik/Downloads/fastText /home/kinetik/Downloads/fastText /home/kinetik/Downloads/fastText/CMakeFiles/fasttext-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fasttext-shared.dir/depend

