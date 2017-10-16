call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree'

"Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline'

Plug 'shougo/deoplete.nvim'
Plug 'zchee/deoplete-jedi'

call plug#end()

autocmd vimenter * NERDTree

autocmd StdinReadPre * let s:std_in=1 
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

let g:deoplete#enable_at_startup = 1
