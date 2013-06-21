" Vim configuration (~/.vimrc)
" github/stackptr

" Compatibility
set nocompatible      " use vim defaults instead of vi
set encoding=utf-8    " Always use utf

" General
set directory^=$HOME/.vim/swap//    " All swap files in one place
set backspace=2	                    " Enable backspace for everything
set ruler                           " Show information at bottom
set number                          " Show line numbers

" Syntax highlighting
filetype plugin indent on
filetype indent on
set background=dark
syntax enable

" Tabs
set autoindent " Copy indent from previous line
set expandtab  " Replace tabs with spaces
set shiftwidth=4 " Spaces for autoidentation
set smarttab   "Backspace removes shiftwidth worth of spaces
set softtabstop=2  "Space for editing (<TAB> or <BS>)
set tabstop=2 " spaces for <TAB>

