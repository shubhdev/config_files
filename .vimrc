set nocompatible              " be iMproved, required
                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()
filetype off
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required

"Mah Plugins
Plugin 'gmarik/Vundle.vim'
Plugin 'tomasr/molokai'
Plugin 'pangloss/vim-javascript'
Plugin 'kchmck/vim-coffee-script'

"startinsert
syntax on
set mouse=a
" support 256 colors in Lion terminal
set t_Co=256
set tabstop=4 shiftwidth=4 expandtab
" files
filetype on
filetype indent on
filetype plugin on
" always show file name
set modeline
set ls=2
" colorscheme
colorscheme molokai
