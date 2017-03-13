filetype indent on
filetype plugin on

syntax on

set nocompatible
set nomodeline
set viminfo='1000,f1,:1000,/1000
set history=1000

set number
set nowrap
set vb
set ruler
set statusline=%<%f\ %h%m%r%=%{fugitive#statusline()}\ \ %-14.(%l,%c%V%)\ %P

set splitbelow
set splitright
set tabstop=4
set shiftwidth=4
set expandtab

set listchars=trail:·
set list
set nolist
set hidden

set backspace=indent,eol,start
set pastetoggle=<F2>
set nostartofline

set incsearch
set ignorecase
set smartcase
set hlsearch
