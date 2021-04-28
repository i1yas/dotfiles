let mapleader = "\<Space>"

set number
set relativenumber
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Disable vertical white lines
set fillchars+=vert:\ 

call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-surround'
Plug 'vim-scripts/tComment'
Plug 'pangloss/vim-javascript'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'christoomey/vim-tmux-runner'
call plug#end()

source ~/.vim/coc_config.vim
source ~/.vim/showfilename.vim
source ~/.vim/ctrlp_config.vim

source ~/.vim/simple.vim

" Tab char as → u2192
" EOL char as ↲ u21b2
set listchars=tab:→\ ,eol:↲

"
" Key bindings
"
" Toggle set list
nmap <silent> <C-l> :set list! <CR>
" Toggle line numbers
nmap <silent> <F3> :set nornu! <CR>:set nonu! <CR>
" Open current file dir
nmap <C-d> :Exp <CR>

" Next buffer
nmap <silent> <S-l> :bn <CR>
" Prev buffer
nmap <silent> <S-h> :bp <CR>

" Key bindings for vim-tmux-runner
nnoremap <leader>ta :VtrAttachToPane<cr>
" nnoremap <leader>ror :VtrReorientRunner<cr>
" nnoremap <leader>sc :VtrSendCommandToRunner<cr>
nnoremap <leader>ts :VtrSendLinesToRunner<cr>
vnoremap <leader>ts :VtrSendLinesToRunner<cr>
nnoremap <leader>tor :VtrOpenRunner<cr>
" nnoremap <leader>kr :VtrKillRunner<cr>
nnoremap <leader>tf :VtrFocusRunner<cr>
" nnoremap <leader>dr :VtrDetachRunner<cr>
" nnoremap <leader>cr :VtrClearRunner<cr>
" nnoremap <leader>fc :VtrFlushCommand<cr>
" nnoremap <leader>sf :VtrSendFile<cr>
