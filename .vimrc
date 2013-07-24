set nocompatible

" Pathogen
call pathogen#infect()
call pathogen#helptags()
 
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
filetype plugin indent on
 
syntax on
set number
set hlsearch
set showmatch
set autoindent
set history=1000
set cursorline
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4

"code folding settings
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1

"colorscheme Tomorrow-Night
colorscheme evening
