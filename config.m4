PHP_ARG_ENABLE(fancyhooker, whether to enable fancyhooker support,
[ --enable-fancyhooker   Enable PHP eval hook support])
if test "$PHP_FANCYHOOKER" = "yes"; then
  AC_DEFINE(HAVE_FANCYHOOKER, 1, [Whether you have PHP FANCYHOOKER])
  PHP_NEW_EXTENSION(fancyhooker, fancyhooker.c, $ext_shared)
fi