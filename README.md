# bashenv.zsh

Load bash environment inside your zsh session. Useful for Gitpod and also local PC usage (to avoid restarting PC).

# Installation

It's recommended that you append this script at the very beginning of the top-level `zshrc` (i.e. `/etc/zsh/zshrc` [usually])

I highly encourage you to read the (tiny) script before proceeding: [./src/lib.sh](./src/lib.sh)

After you've understood what it does, run the following command(s):

```bash
data="$(curl -sSL "https://raw.githubusercontent.com/axonasif/bashenv.zsh/87cf0ce8dc54b0feb39142a28a1d569841b61ca8/src/lib.sh")bashenv.zsh"
echo "$data" >> ~/.zshrc
```

Now restart your shell:

```bash
exec zsh -l
```

Note: This is auto installed from [dotsh](https://github.com/axonasif/dotsh).
