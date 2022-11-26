# bashenv.zsh

Load bash environment inside your zsh session. Useful for Gitpod and also local PC usage (to avoid restarting PC).

# Installation

It's recommended that you append this script at the very beginning of the top-level `zshrc` (i.e. `/etc/zsh/zshrc` [usually])

I highly encourage you to read the (tiny) script before proceeding: [./src/lib.sh](./src/lib.sh)

After you've understood what it does, run the following command(s):

```bash
data="$(curl -sSL "https://raw.githubusercontent.com/axonasif/bashenv.zsh/master/src/lib.sh")bashenv.zsh"
test -e /etc/zshrc && zshrc=/etc/zshrc || zshrc=/etc/zsh/zshrc
if test -e "$zshrc"; then data="$(printf '%s\n' "$data" "$(< $zshrc)")"; fi
\echo "$data" | sudo sh -c "mkdir -p ${zshrc%/*} && tee -a $zshrc" 
```

Now restart your shell:

```bash
exec $0 -l
```
