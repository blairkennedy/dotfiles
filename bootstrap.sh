#!/usr/bin/env bash

set -e

DOTFILES_ROOT='~/.dotfiles' 

# Create symbolic Links
/usr/bin/ln -sv $DOTFILES_ROOT/.bashrc ~/.bashrc
