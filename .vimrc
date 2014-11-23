set nocompatible
filetype on "test
filetype indent on "ioo
filetype on
syntax on
set number "Set the number before the beginning of each line
filetype plugin indent on
"if has('x') && has('gui')
"    set clipboard=unamedplus
"endif
set backup
set backupdir=~/.vim/vimfiles/backup
set spell
set t_Co=256
"set mouse=a
set mousehide
scriptencoding utf-8
"set autoindent
set shiftwidth=4
set expandtab
set tabstop=4
set softtabstop=4
inoremap <silent> <C-s> <esc>:w<cr>
