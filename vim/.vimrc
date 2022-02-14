packadd! dracula
syntax enable
colorscheme dracula
set bg=dark

set termguicolors
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set guicursor=
set smartindent
set exrc
set relativenumber
set nohlsearch
set hidden
set nu
set nowrap
set noswapfile
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8
set signcolumn=yes
set colorcolumn=80
set showcmd
set wildmenu
set ruler
set ai
set si

map <Space> /
map <leader>w :w!<CR>

call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'git@github.com:ctrlpvim/ctrlp.vim.git'
Plug 'git@github.com:Valloric/YouCompleteMe.git'
Plug 'mbbill/undotree'

call plug#end()
