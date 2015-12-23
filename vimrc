set autoindent 
set nocompatible
syntax on 
set expandtab
set tabstop=4
set shiftwidth=4
filetype plugin indent on
autocmd FileType python setlocal et sta sw=4 sts=4
"autocmd FileType python setlocal foldmethod=indent
source $VIMRUNTIME/vimrc_example.vim
set formatoptions+=mM
set guifont=monospace\ 11
colorscheme desert
set nu
" 去除GUI模式的菜单栏
set guioptions-=m
" 去除GUI模式的工具栏
set guioptions-=T

autocmd FileType html set ft=htmldjango.html
autocmd FileType python set ft=python.django


filetype plugin on
set completeopt=longest,menu

set wildmenu
autocmd FileType python set omnifunc=pythoncomplete#Complete
