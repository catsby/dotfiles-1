set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'

call plug#begin('~/.local/share/nvim/plugged')

Plug 'christoomey/vim-tmux-navigator'
Plug 'hashivim/vim-terraform'
Plug 'dracula/vim'
Plug 'godlygeek/tabular'
Plug 'jayferd/ragel.vim'
Plug 'mileszs/ack.vim'
Plug 'nelstrom/vim-visual-star-search'
Plug 'pangloss/vim-javascript'
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
Plug 'edkolev/tmuxline.vim'
Plug 'itchyny/lightline.vim'
Plug 'aliou/bats.vim'
Plug 'chriskempson/base16-vim'
Plug 'jceb/vim-hier'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'hrsh7th/vim-vsnip'

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


Plug 'majutsushi/tagbar'

" (Optional) Multi-entry selection UI.
" Plug 'junegunn/fzf'

let g:plug_url_format = 'git@github.com:%s.git'

Plug 'airblade/vim-gitgutter'
Plug 'jxnblk/vim-mdx-js'
unlet g:plug_url_format

" Initialize plugin system
call plug#end()

set termguicolors

source ~/.vimrc


"""""""""removed things
" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'neoclide/coc-yaml', {'do': 'yarn install --frozen-lockfile'}
" Plug 'ctrlpvim/ctrlp.vim'
" Plug 'sebdah/vim-delve'
" Plug 'fatih/vim-hclfmt'
"https://github.com/ray-x/lsp_signature.nvim
"Plug 'ray-x/lsp_signature.nvim'

" Make sure you use single quotes
"Plug 'wincent/command-t', {
"  \   'do': 'cd ruby/command-t/ext/command-t && rb local 2.6.5; ruby extconf.rb && make'
"  \ }
"""""""""end removed things