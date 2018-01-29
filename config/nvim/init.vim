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
Plug 'git://github.com/airblade/vim-gitgutter.git'
Plug 'git@github.com:bkad/vim-terraform.git'
Plug 'git@github.com:fatih/vim-go.git'
Plug 'git@github.com:fatih/vim-hclfmt.git'
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
Plug 'dracula/vim'

" Initialize plugin system
call plug#end()


source ~/.vimrc