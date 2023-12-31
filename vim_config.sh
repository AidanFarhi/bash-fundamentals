#!/bin/bash

if test -f ~/.vimrc; then
    rm ~/.vimrc
fi

echo "set expandtab" >> ~/.vimrc
echo "set tabstop=2" >> ~/.vimrc
echo "syntax on" >> ~/.vimrc
echo "colo peachpuff" >> ~/.vimrc
echo "set ignorecase" >> ~/.vimrc
echo "set smartcase" >> ~/.vimrc
echo "set number" >> ~/.vimrc
echo "set mouse=a" >> ~/.vimrc
echo "filetype on" >> ~/.vimrc
