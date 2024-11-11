set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc
set autoindent
set smartindent
call plug#begin()
  Plug 'sainnhe/everforest'
  Plug 'sheerun/vim-polyglot'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'dracula/vim'
  Plug 'ryanoasis/vim-devicons'
  Plug 'SirVer/ultisnips'
  Plug 'honza/vim-snippets'
  Plug 'scrooloose/nerdtree'
  Plug 'preservim/nerdcommenter'
  Plug 'mhinz/vim-startify'
  Plug 'lervag/vimtex'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'bluz71/vim-moonfly-colors', { 'as': 'moonfly' }
call plug#end()
