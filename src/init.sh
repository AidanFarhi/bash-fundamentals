#!/bin/bash

apt-get update -y

apt-get install vim -y

echo "set expandtab" >> .vimrc
echo "set tabstop=2" >> .vimrc
echo "syntax on" >> .vimrc
echo "colo peachpuff" >> .vimrc
echo "set ignorecase" >> .vimrc
echo "set smartcase" >> .vimrc
echo "set number" >> .vimrc
