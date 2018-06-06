#! bin/sh
# i3 is a tiling window manager
apt-get install -y i3

# Version control
apt-get install -y git

# Terminal web browser
apt-get install -y w3m

# Plugin manager for vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Vim
apt-get install -y vim-gnome

# X Clip, clipboard management
apt-get install -y xclip

# Feh, image viewer
apt-get install -y feh

# Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Curl
apt-get install -y curl

# NVM - Node version manager
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
source ~/.bashrc

# Typescript
npm install -g typescript

# Silversearcher
apt install -y silversearcher-ag
