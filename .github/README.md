# Dotfiles

## Install
```shell
git clone --bare git@github.com:GDWR/dotfiles.git $HOME/.cfg
git --git-dir=$HOME/.cfg/ --work-tree=$HOME checkout
# If you get an error with "working tree files would be overwritten"
# You will need to remove the conflicting files, moving into a .save/ or .bak/ folder temporarily for example
# Afterwards, repeat the last command
config config --local status.showUntrackedFiles no
```

## Changes
To save changes to repository, use the aliases `config`

```shell
config add <file>
config commit -m "Commit message"
config push
```

