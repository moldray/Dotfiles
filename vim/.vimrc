" Vim configuration file, in effect when invoked as "vi". The aim of this
" configuration file is to provide a Vim environment as compatible with the
" original vi as possible. Note that ~/.vimrc configuration files as other
" configuration files in the runtimepath are still sourced.
" When Vim is invoked differently ("vim", "view", "evim", ...) this file is
" _not_ sourced; /etc/vim/vimrc and/or /etc/vim/gvimrc are.

" Debian system-wide default configuration Vim
set runtimepath=~/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim80,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
set compatible

"interface
set number
set nowrap
set hlsearch
set nobackup
set linebreak
set expandtab
set noswapfile
set autoindent
set smartindent
set nocompatible
set go=
set tabstop=2
set scrolloff=2
set shiftwidth=2
set softtabstop=2
set showtabline=1
set shortmess=atI
set guifont=Menlo:h14

