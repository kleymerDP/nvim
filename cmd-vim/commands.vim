syntax on
set number
set relativenumber
set mouse=a
set noshowmode
set numberwidth=2
set clipboard=unnamed
set showcmd
set showmatch
set visualbell
set encoding=utf-8
set nocompatible
set cursorline
" set cursorcolumn
" set colorcolumn=80
" set textwidth=79

" Tabs
set shiftwidth=2
set tabstop=2
set expandtab
set softtabstop=2
set shiftround
set autoindent

" Terminal
set splitbelow
set splitright



" ..: vim setting :..
" tecla lider (traducir a ingles)
let mapleader = ' '
nmap <Leader>q :q<Cr>
nmap <Leader>w :w<Cr>

" automatically close braces and quotation marks
" <Left> -> <Esc>i
inoremap ( ()<Left>
inoremap { {}<Left>
inoremap [ []<Left>
inoremap ' ''<Left>
inoremap " ""<Left>

inoremap {<Cr> {<Cr>}<Esc>O
inoremap [<Cr> [<Cr>]<Esc>O
inoremap (<Cr> (<Cr>)<Esc>O
" inoremap {<Cr> {<Cr>}<Esc>ko
" inoremap [<Cr> [<Cr>]<Esc>ko

" terminal
vnoremap <C-t> :split<Cr>:ter<Cr>:resize 11<Cr>
nnoremap <C-t> :split<Cr>:ter<Cr>:resize 11<Cr>
tnoremap <Esc> <C-\><C-n>
