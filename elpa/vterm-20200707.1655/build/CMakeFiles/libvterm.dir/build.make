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
CMAKE_SOURCE_DIR = /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build

# Utility rule file for libvterm.

# Include the progress variables for this target.
include CMakeFiles/libvterm.dir/progress.make

CMakeFiles/libvterm: CMakeFiles/libvterm-complete


CMakeFiles/libvterm-complete: libvterm-prefix/src/libvterm-stamp/libvterm-install
CMakeFiles/libvterm-complete: libvterm-prefix/src/libvterm-stamp/libvterm-mkdir
CMakeFiles/libvterm-complete: libvterm-prefix/src/libvterm-stamp/libvterm-download
CMakeFiles/libvterm-complete: libvterm-prefix/src/libvterm-stamp/libvterm-update
CMakeFiles/libvterm-complete: libvterm-prefix/src/libvterm-stamp/libvterm-patch
CMakeFiles/libvterm-complete: libvterm-prefix/src/libvterm-stamp/libvterm-configure
CMakeFiles/libvterm-complete: libvterm-prefix/src/libvterm-stamp/libvterm-build
CMakeFiles/libvterm-complete: libvterm-prefix/src/libvterm-stamp/libvterm-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libvterm'"
	/usr/local/Cellar/cmake/3.17.3/bin/cmake -E make_directory /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/CMakeFiles
	/usr/local/Cellar/cmake/3.17.3/bin/cmake -E touch /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/CMakeFiles/libvterm-complete
	/usr/local/Cellar/cmake/3.17.3/bin/cmake -E touch /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm-stamp/libvterm-done

libvterm-prefix/src/libvterm-stamp/libvterm-install: libvterm-prefix/src/libvterm-stamp/libvterm-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'libvterm'"
	cd /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm && /usr/local/Cellar/cmake/3.17.3/bin/cmake -E echo_append
	cd /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm && /usr/local/Cellar/cmake/3.17.3/bin/cmake -E touch /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm-stamp/libvterm-install

libvterm-prefix/src/libvterm-stamp/libvterm-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'libvterm'"
	/usr/local/Cellar/cmake/3.17.3/bin/cmake -E make_directory /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm
	/usr/local/Cellar/cmake/3.17.3/bin/cmake -E make_directory /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm
	/usr/local/Cellar/cmake/3.17.3/bin/cmake -E make_directory /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix
	/usr/local/Cellar/cmake/3.17.3/bin/cmake -E make_directory /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/tmp
	/usr/local/Cellar/cmake/3.17.3/bin/cmake -E make_directory /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm-stamp
	/usr/local/Cellar/cmake/3.17.3/bin/cmake -E make_directory /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src
	/usr/local/Cellar/cmake/3.17.3/bin/cmake -E make_directory /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm-stamp
	/usr/local/Cellar/cmake/3.17.3/bin/cmake -E touch /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm-stamp/libvterm-mkdir

libvterm-prefix/src/libvterm-stamp/libvterm-download: libvterm-prefix/src/libvterm-stamp/libvterm-gitinfo.txt
libvterm-prefix/src/libvterm-stamp/libvterm-download: libvterm-prefix/src/libvterm-stamp/libvterm-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'libvterm'"
	cd /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src && /usr/local/Cellar/cmake/3.17.3/bin/cmake -P /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/tmp/libvterm-gitclone.cmake
	cd /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src && /usr/local/Cellar/cmake/3.17.3/bin/cmake -E touch /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm-stamp/libvterm-download

libvterm-prefix/src/libvterm-stamp/libvterm-update: libvterm-prefix/src/libvterm-stamp/libvterm-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'libvterm'"
	cd /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm && /usr/local/Cellar/cmake/3.17.3/bin/cmake -P /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/tmp/libvterm-gitupdate.cmake

libvterm-prefix/src/libvterm-stamp/libvterm-patch: libvterm-prefix/src/libvterm-stamp/libvterm-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'libvterm'"
	/usr/local/Cellar/cmake/3.17.3/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.17.3/bin/cmake -E touch /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm-stamp/libvterm-patch

libvterm-prefix/src/libvterm-stamp/libvterm-configure: libvterm-prefix/tmp/libvterm-cfgcmd.txt
libvterm-prefix/src/libvterm-stamp/libvterm-configure: libvterm-prefix/src/libvterm-stamp/libvterm-update
libvterm-prefix/src/libvterm-stamp/libvterm-configure: libvterm-prefix/src/libvterm-stamp/libvterm-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'libvterm'"
	cd /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm && /usr/local/Cellar/cmake/3.17.3/bin/cmake -E echo_append
	cd /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm && /usr/local/Cellar/cmake/3.17.3/bin/cmake -E touch /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm-stamp/libvterm-configure

libvterm-prefix/src/libvterm-stamp/libvterm-build: libvterm-prefix/src/libvterm-stamp/libvterm-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'libvterm'"
	cd /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm && make "CFLAGS='-fPIC'"
	cd /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm && /usr/local/Cellar/cmake/3.17.3/bin/cmake -E touch /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/libvterm-prefix/src/libvterm-stamp/libvterm-build

libvterm: CMakeFiles/libvterm
libvterm: CMakeFiles/libvterm-complete
libvterm: libvterm-prefix/src/libvterm-stamp/libvterm-install
libvterm: libvterm-prefix/src/libvterm-stamp/libvterm-mkdir
libvterm: libvterm-prefix/src/libvterm-stamp/libvterm-download
libvterm: libvterm-prefix/src/libvterm-stamp/libvterm-update
libvterm: libvterm-prefix/src/libvterm-stamp/libvterm-patch
libvterm: libvterm-prefix/src/libvterm-stamp/libvterm-configure
libvterm: libvterm-prefix/src/libvterm-stamp/libvterm-build
libvterm: CMakeFiles/libvterm.dir/build.make

.PHONY : libvterm

# Rule to build all files generated by this target.
CMakeFiles/libvterm.dir/build: libvterm

.PHONY : CMakeFiles/libvterm.dir/build

CMakeFiles/libvterm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libvterm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libvterm.dir/clean

CMakeFiles/libvterm.dir/depend:
	cd /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655 /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655 /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build /Users/yogeshkumar/.emacs.d/elpa/vterm-20200707.1655/build/CMakeFiles/libvterm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libvterm.dir/depend

