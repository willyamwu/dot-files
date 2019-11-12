" ----------------------
"  Vim General Settings
"  Author: William Wu
" ----------------------

set termguicolors
colorscheme onedark
set background=dark
syntax on
set hidden
set mouse=a
set autoindent
set nocompatible
set noshowmode
set number relativenumber
set t_Co=256
set cursorline
set shiftwidth=4
set expandtab
set tabstop=4
set laststatus=2
set splitbelow
set splitright
set ttyfast
set ttymouse=xterm2
hi link illuminatedWord Visual
set timeoutlen=1000 ttimeoutlen=10
let g:netrw_dirhistmax = 0
set backspace=indent,eol,start

" Block Comments
filetype plugin indent on

" Fix coc.nvim linting slow
set updatetime=300

