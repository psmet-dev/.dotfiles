packadd! dracula
let g:dracula_colorterm = 0
syntax enable
colorscheme dracula

filetype plugin on
filetype indent on

set shiftwidth=3
set tabstop=3
set autoindent
set expandtab

" Enable folding, with the spacebar
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

" Load all plugins now.
" Plugins need to be added to runtimepath before helptags can be generated
packloadall
" Load all of the helptags now, after plugins have been loaded.
" All messages and errors will be ignored.
silent! helptags ALL
