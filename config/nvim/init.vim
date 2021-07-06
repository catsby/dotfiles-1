set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'

call plug#begin('~/.local/share/nvim/plugged')

" Make sure you use single quotes

"Plug 'wincent/command-t', {
"  \   'do': 'cd ruby/command-t/ext/command-t && rb local 2.6.5; ruby extconf.rb && make'
"  \ }
	
Plug 'christoomey/vim-tmux-navigator'
" Plug 'fatih/vim-hclfmt'
Plug 'hashivim/vim-terraform'
Plug 'dracula/vim'
Plug 'godlygeek/tabular'
Plug 'jayferd/ragel.vim'
Plug 'mileszs/ack.vim'
Plug 'nelstrom/vim-visual-star-search'
Plug 'pangloss/vim-javascript'
"Plug 'sebdah/vim-delve'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-markdown'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-scriptease'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-tbone'
Plug 'tpope/vim-unimpaired'
Plug 'vim-ruby/vim-ruby'
Plug 'rakr/vim-one'
Plug 'edkolev/tmuxline.vim'
Plug 'itchyny/lightline.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'aliou/bats.vim'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'neoclide/coc-yaml', {'do': 'yarn install --frozen-lockfile'}
Plug 'chriskempson/base16-vim'
Plug 'jceb/vim-hier'

" nvim 0.5 things
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-treesitter/playground'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'


" telescope dependencies
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
" telescope
Plug 'nvim-telescope/telescope.nvim'

" nvim 0.5 things

Plug 'majutsushi/tagbar'

" (Optional) Multi-entry selection UI.
" Plug 'junegunn/fzf'


let g:plug_url_format = 'git@github.com:%s.git'

" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'airblade/vim-gitgutter'
Plug 'jxnblk/vim-mdx-js'
unlet g:plug_url_format

" Initialize plugin system
call plug#end()

set termguicolors

source ~/.vimrc