call pathogen#infect()
call pathogen#helptags()

syntax on
set hlsearch
set incsearch
filetype plugin indent on
set nocompatible
set autoindent		" always set autoindenting on
set number
setlocal omnifunc=necoghc#omnifunc
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set hidden

nmap <leader>l :bnext<CR>
nmap <leader>h :bprevious<CR>
let g:airline#extensions#tmuxline#enabled = 0
" always show the status line
set laststatus=2
" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

" Show just the filename
" let g:airline#extensions#tabline#fnamemod = ':t'
" Reload
map <silent> tu :call GHC_BrowseAll()<CR>
" Type Lookup
map <silent> tw :call GHC_ShowType(1)<CR>
set t_Co=256
set tags=./tags,tags;

let g:syntastic_ignore_files = ['.*\.d']
