#!/bin/sh

echo " o libtoolize"
libtoolize --copy --force --automake || exit 1
echo " o aclocal"
aclocal --force -I . || exit 1
echo " o autoheader"
autoheader --force || exit 1
echo " o autoconf"
autoconf --force || exit 1
echo " o automake"
automake --add-missing --copy --force-missing --foreign --gnu || exit 1

