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

source ~/.vim/simple.vim

call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-scripts/tComment'
Plug 'pangloss/vim-javascript'
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

source ~/.vim/coc_config.vim
source ~/.vim/showfilename.vim
source ~/.vim/ctrlp_config.vim

" Tab char as → u2192
" EOL char as ↲ u21b2
set listchars=tab:→\ ,eol:↲

"
" Key bindings
"
" Toggle set list
nmap <C-l> :set list! <CR><C-g>
" Toggle set list
nmap <F3> :set rnu! <CR><CR> <C-g>
" Open current file dir
nmap <C-d> :Exp <CR>
