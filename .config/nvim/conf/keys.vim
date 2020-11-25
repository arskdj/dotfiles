let mapleader = " "

inoremap jk <ESC>

" navigate tabs
nnoremap L gt
nnoremap H gT

" show tree
map <leader>t :NERDTreeToggle<CR>

" vim surround
map <leader>w ysiw
map <leader>W ysiW

" reload conf
map <leader><F5> :source ~/.config/nvim/init.vim<CR>

" find file
nnoremap <leader>f :RG<CR>
nnoremap <leader><leader> :w<CR>
