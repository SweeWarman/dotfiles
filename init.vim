call plug#begin('~/.config/nvim/bundle')
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'zchee/deoplete-jedi'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-syntastic/syntastic'
Plug 'jiangmiao/auto-pairs'
Plug 'vimlab/split-term.vim'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'Yggdroot/indentLine'
Plug 'davidhalter/jedi-vim'
" call PlugInstall to install new plugins
call plug#end()

" basics
filetype plugin indent on
syntax on 
set number
set relativenumber
set incsearch
set ignorecase
set smartcase
set nohlsearch
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab
set noswapfile
set splitbelow
set splitright
colorscheme gruvbox

let g:deoplete#enable_at_startup = 1
let g:airline_powerline_fonts = 1
let g:jedi#completions_enabled = 0


let mapleader = "\<Space>"
nnoremap <leader>w <C-w>
nnoremap <leader>ff <C-f>
nnoremap <leader>bb <C-b>
