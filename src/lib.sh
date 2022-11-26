function bashenv.zsh() {
  set +m
  source <(bash -lic 'declare -px')
  set -m
};
