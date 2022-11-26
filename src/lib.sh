function bashenv.zsh() {
  if test ! -v AUTOLOAD_BASH_INJ; then
    exec bash -lic 'AUTOLOAD_BASH_INJ=true exec zsh'
  fi
  unset AUTOLOAD_BASH_INJ
};
