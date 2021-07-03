syntax enable
set nowrap
set noswapfile
set number
set splitbelow
set splitright
set noshowmode

set updatetime=300
set timeoutlen=200

" Indent
set expandtab
set tabstop=4
set shiftwidth=4
set cinkeys-=:

" Enable the mouse
set mouse=a

set autochdir
set clipboard=unnamed

set showmatch
set relativenumber
set showcmd

"highlight Cursor guifg=white guibg=black
"highlight iCursor guifg=white guibg=steelblue
 "set guicursor=i:block-Cursor
" set guicursor+=i:ver100
set guicursor+=a:blinkon1
set guicursor+=a:blinkwait5
set noerrorbells
set sw=2

set encoding=utf-8
set cursorline


source $HOME/.config/nvim/vim-plug/plugins.vim
