set nocompatible
set expandtab
set ts=4
set hlsearch
set incsearch
set shiftwidth=4
set tags=tags
syntax on

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

if has('mouse')
  set mouse=a
endif


autocmd FileType python setlocal foldmethod=indent
set foldlevel=99
set formatoptions+=mM
set smartindent

