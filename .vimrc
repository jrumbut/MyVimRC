set nocompatible

" Pathogen
call pathogen#infect()
call pathogen#helptags()
 
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
filetype plugin indent on
 
syntax on
set number
set hlsearch
set showmatch
set incsearch
set ignorecase
set nowrap
set autoindent
set history=1000
set cursorline
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2

" Nerdtree
autocmd vimenter * NERDTree
let NERDTreeShowBookmarks=1
let NERDTreeChDirMode=0
let NERDTreeQuitOnOpen=1
let NERDTreeMouseMode=2
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.pyc','\~$','\.swo$','\.swp$','\.git','\.hg','\.svn','\.bzr']
let NERDTreeKeepTreeInNewTab=1
let g:nerdtree_tabs_open_on_gui_startup=0
 

set background=dark
colorscheme wombat

inoremap jj <Esc>

nnoremap ; :
nnoremap : ;

" Strip trailing whitespace on Python files
autocmd BufWritePre *.py :%s/\s\+$//e

nnoremap \e :NERDTreeToggle<CR>

inoremap <C-l> <Esc>$a
nnoremap \l :setlocal number!<CR>
nnoremap \o :set paste!<CR>

" fix possible charset issue without changing charset
" let g:NERDTreeDirArrows=0

inoremap scc <Esc>m`A;<Esc>``i
nnoremap sc <Esc>m`A;<Esc>``
