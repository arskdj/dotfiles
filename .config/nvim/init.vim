call plug#begin()

Plug 'preservim/NERDTree'
Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'morhetz/gruvbox'

call plug#end()

" theme
set termguicolors
colorscheme gruvbox
let g:airline_theme='gruvbox'
set background=dark

" settings
set relativenumber

" tab
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab


" plugin config
source $HOME/.config/nvim/conf/nerdtree.vim
source $HOME/.config/nvim/conf/fzf.vim
source $HOME/.config/nvim/conf/coc.vim

" keybindings
source $HOME/.config/nvim/conf/keys.vim
