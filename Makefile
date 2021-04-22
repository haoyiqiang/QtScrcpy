#############################################################################
# Makefile for building: all
# Generated by qmake (2.01a) (Qt 4.8.6) on: Thu Apr 22 14:50:37 2021
# Project:  all.pro
# Template: subdirs
# Command: /usr/bin/qmake-4.8 -spec /usr/local/Qt4.8/mkspecs/unsupported/macx-clang CONFIG+=x86_64 -o Makefile all.pro
#############################################################################

first: make_default
MAKEFILE      = Makefile
QMAKE         = /usr/bin/qmake-4.8
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		sub-QtScrcpy

QtScrcpy/$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) QtScrcpy/ || $(MKDIR) QtScrcpy/ 
	cd QtScrcpy/ && $(QMAKE) /Users/kevin/Desktop/QtScrcpy/QtScrcpy/QtScrcpy.pro -spec /usr/local/Qt4.8/mkspecs/unsupported/macx-clang CONFIG+=x86_64 -o $(MAKEFILE)
sub-QtScrcpy-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) QtScrcpy/ || $(MKDIR) QtScrcpy/ 
	cd QtScrcpy/ && $(QMAKE) /Users/kevin/Desktop/QtScrcpy/QtScrcpy/QtScrcpy.pro -spec /usr/local/Qt4.8/mkspecs/unsupported/macx-clang CONFIG+=x86_64 -o $(MAKEFILE)
sub-QtScrcpy: QtScrcpy/$(MAKEFILE) FORCE
	cd QtScrcpy/ && $(MAKE) -f $(MAKEFILE)
sub-QtScrcpy-make_default: QtScrcpy/$(MAKEFILE) FORCE
	cd QtScrcpy/ && $(MAKE) -f $(MAKEFILE) 
sub-QtScrcpy-make_first: QtScrcpy/$(MAKEFILE) FORCE
	cd QtScrcpy/ && $(MAKE) -f $(MAKEFILE) first
sub-QtScrcpy-all: QtScrcpy/$(MAKEFILE) FORCE
	cd QtScrcpy/ && $(MAKE) -f $(MAKEFILE) all
sub-QtScrcpy-clean: QtScrcpy/$(MAKEFILE) FORCE
	cd QtScrcpy/ && $(MAKE) -f $(MAKEFILE) clean
sub-QtScrcpy-distclean: QtScrcpy/$(MAKEFILE) FORCE
	cd QtScrcpy/ && $(MAKE) -f $(MAKEFILE) distclean
sub-QtScrcpy-install_subtargets: QtScrcpy/$(MAKEFILE) FORCE
	cd QtScrcpy/ && $(MAKE) -f $(MAKEFILE) install
sub-QtScrcpy-uninstall_subtargets: QtScrcpy/$(MAKEFILE) FORCE
	cd QtScrcpy/ && $(MAKE) -f $(MAKEFILE) uninstall

Makefile: all.pro  /usr/local/Qt4.8/mkspecs/unsupported/macx-clang/qmake.conf /usr/local/Qt4.8/mkspecs/common/unix.conf \
		/usr/local/Qt4.8/mkspecs/common/mac.conf \
		/usr/local/Qt4.8/mkspecs/common/gcc-base.conf \
		/usr/local/Qt4.8/mkspecs/common/gcc-base-macx.conf \
		/usr/local/Qt4.8/mkspecs/common/clang.conf \
		/usr/local/Qt4.8/mkspecs/qconfig.pri \
		/usr/local/Qt4.8/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Qt4.8/mkspecs/features/qt_functions.prf \
		/usr/local/Qt4.8/mkspecs/features/qt_config.prf \
		/usr/local/Qt4.8/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt4.8/mkspecs/features/default_pre.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/default_pre.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/dwarf2.prf \
		/usr/local/Qt4.8/mkspecs/features/debug.prf \
		/usr/local/Qt4.8/mkspecs/features/default_post.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/x86_64.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt4.8/mkspecs/features/shared.prf \
		/usr/local/Qt4.8/mkspecs/features/warn_on.prf \
		/usr/local/Qt4.8/mkspecs/features/qt.prf \
		/usr/local/Qt4.8/mkspecs/features/unix/thread.prf \
		/usr/local/Qt4.8/mkspecs/features/moc.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/rez.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt4.8/mkspecs/features/resources.prf \
		/usr/local/Qt4.8/mkspecs/features/uic.prf \
		/usr/local/Qt4.8/mkspecs/features/yacc.prf \
		/usr/local/Qt4.8/mkspecs/features/lex.prf \
		/usr/local/Qt4.8/mkspecs/features/include_source_dir.prf
	$(QMAKE) -spec /usr/local/Qt4.8/mkspecs/unsupported/macx-clang CONFIG+=x86_64 -o Makefile all.pro
/usr/local/Qt4.8/mkspecs/common/unix.conf:
/usr/local/Qt4.8/mkspecs/common/mac.conf:
/usr/local/Qt4.8/mkspecs/common/gcc-base.conf:
/usr/local/Qt4.8/mkspecs/common/gcc-base-macx.conf:
/usr/local/Qt4.8/mkspecs/common/clang.conf:
/usr/local/Qt4.8/mkspecs/qconfig.pri:
/usr/local/Qt4.8/mkspecs/modules/qt_webkit_version.pri:
/usr/local/Qt4.8/mkspecs/features/qt_functions.prf:
/usr/local/Qt4.8/mkspecs/features/qt_config.prf:
/usr/local/Qt4.8/mkspecs/features/exclusive_builds.prf:
/usr/local/Qt4.8/mkspecs/features/default_pre.prf:
/usr/local/Qt4.8/mkspecs/features/mac/default_pre.prf:
/usr/local/Qt4.8/mkspecs/features/mac/dwarf2.prf:
/usr/local/Qt4.8/mkspecs/features/debug.prf:
/usr/local/Qt4.8/mkspecs/features/default_post.prf:
/usr/local/Qt4.8/mkspecs/features/mac/default_post.prf:
/usr/local/Qt4.8/mkspecs/features/mac/x86_64.prf:
/usr/local/Qt4.8/mkspecs/features/mac/objective_c.prf:
/usr/local/Qt4.8/mkspecs/features/shared.prf:
/usr/local/Qt4.8/mkspecs/features/warn_on.prf:
/usr/local/Qt4.8/mkspecs/features/qt.prf:
/usr/local/Qt4.8/mkspecs/features/unix/thread.prf:
/usr/local/Qt4.8/mkspecs/features/moc.prf:
/usr/local/Qt4.8/mkspecs/features/mac/rez.prf:
/usr/local/Qt4.8/mkspecs/features/mac/sdk.prf:
/usr/local/Qt4.8/mkspecs/features/resources.prf:
/usr/local/Qt4.8/mkspecs/features/uic.prf:
/usr/local/Qt4.8/mkspecs/features/yacc.prf:
/usr/local/Qt4.8/mkspecs/features/lex.prf:
/usr/local/Qt4.8/mkspecs/features/include_source_dir.prf:
qmake: qmake_all FORCE
	@$(QMAKE) -spec /usr/local/Qt4.8/mkspecs/unsupported/macx-clang CONFIG+=x86_64 -o Makefile all.pro

qmake_all: sub-QtScrcpy-qmake_all FORCE

make_default: sub-QtScrcpy-make_default FORCE
make_first: sub-QtScrcpy-make_first FORCE
all: sub-QtScrcpy-all FORCE
clean: sub-QtScrcpy-clean FORCE
distclean: sub-QtScrcpy-distclean FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-QtScrcpy-install_subtargets FORCE
uninstall_subtargets: sub-QtScrcpy-uninstall_subtargets FORCE

sub-QtScrcpy-check: QtScrcpy/$(MAKEFILE)
	cd QtScrcpy/ && $(MAKE) -f $(MAKEFILE) check
check: sub-QtScrcpy-check

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:

