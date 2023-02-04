"*****************************************************************************
"" Basic Setup
"*****************************************************************************"
"" Encoding
set nocompatible
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8

"" Fix backspace indent
set backspace=indent,eol,start

if has('unnamedplus')
      set clipboard=unnamed,unnamedplus
  endif

set noswapfile
set rnu
"" Tabs. May be overridden by autocmd rules
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab
set mouse=a
"" Enable hidden buffers
set hidden
set nowrap
"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

set fileformats=unix,dos,mac

if exists('$SHELL')
    set shell=$SHELL
else
    set shell=/bin/sh
endif

"ELimina los espacios vacios de un archivos


syntax on
set number
"set rnu


set termguicolors
set colorcolumn=120
highlight ColoColumn ctermbg=0 guibg=lightgrey

"html
autocmd Filetype html setlocal ts=2 sw=2 expandtab

"markdown
autocmd FileType markdown setlocal colorcolumn=80
autocmd FileType markdown setlocal ts=2 sw=2 expandtab
"PHP
autocmd Filetype php setlocal ts=2 sw=2 expandtab
