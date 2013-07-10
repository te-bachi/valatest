
AC_INIT([valatest], [1.0], [bacr@zhaw.ch], [vala test-project])

AC_CONFIG_AUX_DIR(config)
AC_CONFIG_HEADERS(config/config.h)
AM_INIT_AUTOMAKE([1.9])

AC_PROG_CC
AC_PROG_LIBTOOL
AC_PROG_INSTALL
AC_PROG_RANLIB

AM_PROG_CC_C_O
AM_PROG_VALAC([0.12.0])

VALATEST_PKG="--pkg gtk+-3.0 --pkg gmodule-2.0"

#PKG_MODULES="gtk+-3.0 >= 3.6.0
#             glib-2.0 >= 2.34.1
#             gobject-2.0 >= 2.34.1"


#PKG_MODULES="glib-2.0 >= 2.24.1
#             gobject-2.0 >= 2.24.1"

# PKG_CHECK_MODULES(VALATEST, [$PKG_MODULES])
PKG_CHECK_MODULES(VALATEST, glib-2.0 gobject-2.0 gtk+-3.0)

AC_SUBST(VALATEST_CFLAGS)
AC_SUBST(VALATEST_LIBS)
AC_SUBST(VALATEST_PKG)

AC_OUTPUT(
  Makefile
  vala/Makefile
  src/Makefile
)

echo " "
echo " "
echo "          VALATEST_CFLAGS = $VALATEST_CFLAGS"
echo "          VALATEST_LIBS   = $VALATEST_LIBS"
echo "          VALATEST_PKG    = $VALATEST_PKG"
echo " "
echo " "

