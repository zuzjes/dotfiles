#!/bin/bash

# ondrejsika/dotfiles (submodule)

# Bash
echo ". $(pwd)/ondrejsika-dotfiles/core/3rdparty/git-prompt.sh" >> ~/.profile
echo ". $(pwd)/ondrejsika-dotfiles/core/3rdparty/git-completion.sh" >> ~/.profile
echo ". $(pwd)/ondrejsika-dotfiles/core/bashrc" >> ~/.profile

# zuzjes/dotfiles

# Bash
echo "" >> ~/.bashrc
echo ". ~/.bashrc" >> ~/.profile

echo "" >> ~/.bash_aliases
echo ". ~/.bash_aliases" >> ~/.profile

echo ". $(pwd)/core/bashrc" >> ~/.profile

# Hammer Spoon
rm -rf ~/.hammerspoon
ln -s $(pwd)/ondrejsika-dotfiles/mac/hammerspoon ~/.hammerspoon
