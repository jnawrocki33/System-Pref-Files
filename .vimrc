set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'mhartington/oceanic-next'
" For adding chars/tags around words
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'

" Color Schemes
Plugin 'chriskempson/base16-vim'
Plugin 'octol/vim-cpp-enhanced-highlight'

" automaticlly add closing {
Plugin 'auto-pairs.vim'
"Plugin 'delimitMate.vim'

let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1




call vundle#end()

set number relativenumber

set ruler
set tabstop=2
set shiftwidth=2
set softtabstop=2
set nowrap
set backspace=indent,eol,start

set hlsearch
set incsearch
set ignorecase
set smartcase
:nnoremap i :noh<cr>i


syntax enable
set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
if (has("ermguicolors"))
	set termguicolors
endif

colorscheme OceanicNext
"colorscheme base16-default-dark

execute pathogen#infect()
" syntax on
filetype plugin indent on

set scrolloff=5

" Newline without insert mode = Enter/Shift-Enter
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

set showmode
autocmd VimEnter,VimLeave * silent !tmux set status
