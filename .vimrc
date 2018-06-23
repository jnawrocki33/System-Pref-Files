set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'mhartington/oceanic-next'

call vundle#end()

set relativenumber

set tabstop=2
set shiftwidth=2
set softtabstop=2

syntax enable
set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
if (has("ermguicolors"))
	set termguicolors
endif

" colorscheme OceanicNext

execute pathogen#infect()
" syntax on
filetype plugin indent on
