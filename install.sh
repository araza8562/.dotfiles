#!/bin/bash

# Change to the directory where the script is located
cd "$(dirname "$0")"

# Create symbolic links for dotfiles
ln -sf ~/.dotfiles/.bashrc ~/.bashrc
# Add more symlinks for other dotfiles as needed

