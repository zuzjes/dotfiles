#!/bin/bash

# Bash
echo "" >> ~/.bashrc
echo ". ~/.bashrc" >> ~/.profile

echo "" >> ~/.bash_aliases
echo ". ~/.bash_aliases" >> ~/.profile


# ondrejsika/dotfiles (submodule)

# Bash
echo ". $(pwd)/ondrejsika-dotfiles/core/3rdparty/git-prompt.sh" >> ~/.profile
echo ". $(pwd)/ondrejsika-dotfiles/core/3rdparty/git-completion.sh" >> ~/.profile
echo ". $(pwd)/ondrejsika-dotfiles/core/bashrc" >> ~/.profile

# VIM
rm -rf ~/.vimrc
ln -s $(pwd)/core/vimrc ~/.vimrc

# Hammer Spoon
rm -rf ~/.hammerspoon
ln -s $(pwd)/mac/hammerspoon ~/.hammerspoon
