
" No VI defaults!
set nocompatible

" Pathogen bundles
execute pathogen#infect()

" General
syntax on
filetype plugin indent on
set nu

" Indentation
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Larger history
set history=1000

" No mode line
set nomodeline

" Search options
set ignorecase
set incsearch
set hlsearch

" Autocomplete
set complete=.,w,b,u,t,i
