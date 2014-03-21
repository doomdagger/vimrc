set nocompatible
filetype off
filetype indent on
filetype plugin on

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'altercation/vim-colors-solarized'
Bundle 'scrooloose/syntastic'
Bundle 'Valloric/ListToggle'

syntax on
set number
set smartindent
set tabstop=3
set softtabstop=3
set autoindent shiftwidth=3
set expandtab
set backspace=indent,eol,start
set lines=40 columns=118
set guifont=Courier\ New:h15:b
set smartcase
set incsearch
set hlsearch

set winwidth=84
set winheight=5
set winminheight=5
set winheight=1002
set cursorline

set bg=dark
colo solarized
