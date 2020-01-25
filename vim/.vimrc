set number
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Disable vertical white lines
set fillchars+=vert:\ 

colorscheme simple

call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-scripts/tComment'
Plug 'pangloss/vim-javascript'
call plug#end()

" Enable flow syntax from pangloss
let g:javascript_plugin_flow = 1

source ~/.vim/coc_config.vim
source ~/.vim/showfilename.vim
