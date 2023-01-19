PHP_ARG_ENABLE(funnyh00k3r, whether to enable funnyh00k3r support,
[ --enable-funnyh00k3r   Enable PHP eval hook support])
if test "$PHP_funnyh00k3r" = "yes"; then
  AC_DEFINE(HAVE_funnyh00k3r, 1, [Whether you have PHP funnyh00k3r])
  PHP_NEW_EXTENSION(funnyh00k3r, funnyh00k3r.c, $ext_shared)
fi