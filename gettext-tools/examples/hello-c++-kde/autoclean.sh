#!/bin/sh
# Example for use of GNU gettext.
# Copyright (C) 2003-2005 Free Software Foundation, Inc.
# This file is in the public domain.
#
# Script for cleaning all autogenerated files.

test ! -f Makefile || make distclean

if "$1" = fromscratch; then

  # Brought in by explicit copy.
  rm -rf admin

fi

# Brought in by autopoint.
rm -f ABOUT-NLS
rm -f m4/codeset.m4
rm -f m4/gettext.m4
rm -f m4/glibc2.m4
rm -f m4/glibc21.m4
rm -f m4/iconv.m4
rm -f m4/intdiv0.m4
rm -f m4/intmax.m4
rm -f m4/inttypes-h.m4
rm -f m4/inttypes-pri.m4
rm -f m4/inttypes_h.m4
rm -f m4/lcmessage.m4
rm -f m4/lib-ld.m4
rm -f m4/lib-link.m4
rm -f m4/lib-prefix.m4
rm -f m4/lock.m4
rm -f m4/longdouble.m4
rm -f m4/longlong.m4
rm -f m4/nls.m4
rm -f m4/po.m4
rm -f m4/printf-posix.m4
rm -f m4/progtest.m4
rm -f m4/signed.m4
rm -f m4/size_max.m4
rm -f m4/stdint_h.m4
rm -f m4/uintmax_t.m4
rm -f m4/ulonglong.m4
rm -f m4/visibility.m4
rm -f m4/wchar_t.m4
rm -f m4/wint_t.m4
rm -f m4/xsize.m4
rm -f po/Makefile.in.in
rm -f po/remove-potcdate.sin
rm -f admin/config.rpath

# Generated through admin/cvs.sh.
  rm -f acinclude.m4
  rm -f subdirs configure.files
  rm -f configure.in
  # Generated by aclocal.
  rm -f aclocal.m4
  # Generated by autoconf.
  rm -f configure
  rm -f config.h.in stamp-h.in
  rm -f Makefile.in m4/Makefile.in

# Generated.
rm -f po/Makefile.in
rm -f po/*.pot
rm -f po/stamp-po
rm -f po/*.gmo
