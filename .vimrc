" Start of .vimrc configuration file
" Brian Snyder 
" 1/25/15

"""""""""""""""""""""""""""""""""""""
" Enable filetype plugins
"""""""""""""""""""""""""""""""""""""
filetype plugin on
filetype indent on

"""""""""""""""""""""""""""""""""""""
" Vim User interface
"""""""""""""""""""""""""""""""""""""
set magic          " for regular expressions

"""""""""""""""""""""""""""""""""""""
" Colors and Fonts
"""""""""""""""""""""""""""""""""""""
syntax enable
colorscheme desert
set background=dark
set encoding=utf8

""""""""""""""""""""""""""""""""""""
" Text, tab and indent
""""""""""""""""""""""""""""""""""""
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
set lbr
set tw=500
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
set backspace=indent,eol,start
set number  "Dislplay line numbers
