function bashenv.zsh() {
  source <(bash -lc 'declare -px')
};
