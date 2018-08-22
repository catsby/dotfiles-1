set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'

call plug#begin('~/.local/share/nvim/plugged')

" Make sure you use single quotes

Plug 'wincent/command-t', {
  \   'do': 'cd ruby/command-t/ext/command-t && ruby extconf.rb && make'
  \ }
	
Plug 'christoomey/vim-tmux-navigator'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'fatih/vim-hclfmt'
Plug 'godlygeek/tabular'
Plug 'jayferd/ragel.vim'
Plug 'kchmck/vim-coffee-script'
Plug 'mileszs/ack.vim'
Plug 'mrtazz/molokai.vim'
Plug 'nelstrom/vim-visual-star-search'
Plug 'pangloss/vim-javascript'
Plug 'rodjek/vim-puppet/'
Plug 'sebdah/vim-delve'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-liquid'
Plug 'tpope/vim-markdown'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-scriptease'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-tbone'
Plug 'tpope/vim-unimpaired'
Plug 'vim-ruby/vim-ruby'
Plug 'rakr/vim-one'
Plug 'edkolev/tmuxline.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'w0rp/ale'
Plug 'ctrlpvim/ctrlp.vim'

let g:plug_url_format = 'git@github.com:%s.git'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'airblade/vim-gitgutter'
Plug 'bkad/vim-terraform'
unlet g:plug_url_format


" Initialize plugin system
call plug#end()
" color dracula

set termguicolors

source ~/.vimrc