" Configuration file for vim
set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup

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
syntax on
