" Colorscheme
colorscheme softblue

" Backspace deletes like most programs in insert mode
set expandtab shiftwidth=2 softtabstop=2

" Make lines of code shorter than 80
set cc=80

" Use Vim settings, rather then Vi settings
set nocompatible  

" No swap file
set noswapfile

" Map jk to leave insert mode instead of <Esc>
inoremap jk <ESC>

" Map the leader key to something more accessible rather than \
let mapleader = ","

filetype plugin indent on
syntax on
set encoding=utf-8

" For Pathogen plugins
execute pathogen#infect()

" Setting tab/indent sizes
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

" Move between vim windows with <ctrl> + <h,j,k,l>
set wmw=0
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" More natural split opening
set splitbelow
set splitright

" NERDTree map to gt
nmap gt :NERDTreeToggle<CR>

" Line numbers
set nu

" Lightline
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'component': {
      \   'readonly': '%{&readonly?"":""}',
      \ },
      \ 'separator': { 'left': '', 'right': '' },
      \ 'subseparator': { 'left': '', 'right': '' }
      \ }
