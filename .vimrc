syntax on
filetype plugin indent on

set guicursor=
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set undodir=~/.vim/undodir
set undofile
set incsearch
" set termguicolors
set scrolloff=8
set laststatus=2
set background=dark
set splitbelow
set nohlsearch
set splitright

" Give more space for display messages.
set cmdheight=2

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'majutsushi/tagbar'

" Plug 'Valloric/YouCompleteMe'
" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } 
" Plug 'junegunn/fzf.vim'
" Plug 'junegunn/vim-easy-align'
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'
" Plug 'Yggdroot/indentLine'

call plug#end()

:colorscheme gruvbox

" Key maps
 
" Pane Movements
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-Q> <C-W><C-Q>

" NERDTree
nmap <F7> :NERDTreeToggle<CR>

" Tagbar
nmap <F8> :TagbarToggle<CR>
