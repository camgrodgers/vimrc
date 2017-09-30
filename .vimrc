if has('syntax') && !exists('g:syntax_on')
	syntax enable
endif

set sessionoptions-=options

set viminfo+=!

set complete=.,w,b,u,t
set completeopt=longest,menuone

set ttyfast

set number
set nowrap
set showmatch
set display=lastline
set formatoptions=tcqj
set laststatus=2
set listchars=tab:>\ ,trail:-,nbsp:+
set wildmenu

set hlsearch
set history=10000
set incsearch
set tags=./tags;,tags

set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

set backspace=indent,eol,start

set autoread 
