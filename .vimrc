if has('syntax') && !exists('g:syntax_on')
	syntax enable
endif

if has("autocmd")
    filetype on
    filetype indent on
    filetype plugin on
endif

set nocompatible

set sessionoptions-=options

set viminfo+=!

set complete=.,w,b,u,t
set completeopt=longest,menuone

set ttyfast

set number
set ruler
set nowrap
set showmatch
set display=lastline
set formatoptions=tcqj
set laststatus=2
set listchars=tab:>\ ,trail:-,nbsp:+
set wildmenu
set showmode
set showcmd
set relativenumber

set termguicolors
color desert
"color gruvbox
"set background=dark

set hlsearch
set incsearch
set tags=./tags;,tags

set history=1000
set undolevels=1000
set undoreload=10000
set undodir=~/.vim/undo-dir
set undofile

set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

set backspace=indent,eol,start
set scrolloff=3

set autoread 


call plug#begin('~/.vim/plugged')
Plug 'danilo-augusto/vim-afterglow', {'as': 'afterglow'}
Plug 'morhetz/gruvbox', {'as': 'gruvbox'}
Plug 'w0rp/ale', {'as': 'ale'}
Plug 'scrooloose/nerdtree', {'as': 'nerdtree'}
Plug 'mattn/emmet-vim', {'as': 'emmet'}

call plug#end()
