#! bin/sh

git clone --separate-git-dir=$HOME/.myconf https://github.com/tabeth/dotfiles $HOME/myconf-tmp
rm -r ~/myconf-tmp/
alias config='/usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME'
