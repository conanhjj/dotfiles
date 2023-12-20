# Install jellybeans
# https://github.com/nanotech/jellybeans.vim
let mapleader=","

let maplocalleader="\\"

color jellybeans
set number
set ruler
set autoindent
set cindent
set hlsearch

"indent
set shiftwidth=4
set expandtab
set tabstop=4

"backspace
set backspace=indent,eol,start

syntax enable
syntax on
filetype plugin on
filetype indent on

au FileType gitcommit set tw=160

