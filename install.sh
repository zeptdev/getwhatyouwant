#!/bin/sh

set -xe

PREFIX=/usr
BIN=/usr/bin
DIR='$HOME/.bin'
cd $(DIR) && wget https://github.com/neovim/neovim/releases/download/v0.7.2/nvim-linux64.tar.gz&& tar xvf nvim-linux64.tar.gz
&& sudo ln -s $(DIR)/nvim-linux64/bin/nvim $(BIN)/nvim


