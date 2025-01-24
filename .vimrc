let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

set nocompatible
let mapleader=' ' "use space for leader key
set clipboard+=unnamed

" General visual look of Vim
set number relativenumber
set ruler
set noerrorbells
set visualbell
set laststatus=2
set showmode
set splitbelow splitright
" Text searching options
set incsearch
set ignorecase
set smartcase
set showmatch
" Syntax and formatting
syntax on
set encoding=utf-8
set formatoptions=tcqrn1
set hidden
" Tabs and indenting
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround
set scrolloff=3
" Command line completion options
set showcmd
set wildmenu

" Remappings
" Exit insert mode by double tapping uppercase J
imap jj <ESC>
" Autocomplete brackets and quotation marks
inoremap ( ()<ESC>hli
inoremap { {}<ESC>hli
inoremap [ []<ESC>hli
inoremap ' ''<ESC>hli
inoremap " ""<ESC>hli
inoremap ` ``<ESC>hli

" Don't exit visual mode after indenting
vnoremap > >gv
vnoremap < <gv
          
" usefull custom ones
nnoremap <leader>w :w!<ESC>
nnoremap <leader>q :q!<ESC>
nnoremap <C-a> ggVG
