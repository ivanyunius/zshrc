call plug#begin('~/.config/nvim/autoload/plugged')
  Plug 'tpope/vim-sensible'
  Plug 'scrooloose/NERDTree'
  Plug 'jiangmiao/auto-pairs'
  Plug 'ajmwagar/vim-deus'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

"   Themes
   Plug 'sainnhe/sonokai'
call plug#end()


" Important
 if has('termguicolors')
          set termguicolors
        endif


" Olny fo theme snokay
 " The configuration options should be placed before `colorscheme sonokai`.
          let g:sonokai_style = 'atlantis'
        let g:sonokai_enable_italic = 1
        let g:sonokai_disable_italic_comment = 1
        
" Theme vimdeus
set t_Co=256
set termguicolors

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

set background=dark    " Setting dark mode
colorscheme deus
let g:deus_termcolors=256



let NERDTreeQuitOnOpen = 1
