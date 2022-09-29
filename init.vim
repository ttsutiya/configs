call plug#begin('~/.vim/plugged')
    Plug 'gruvbox-community/gruvbox'
    Plug 'tpope/vim-surround'
call plug#end()

colorscheme gruvbox
highlight Normal ctermbg=none

set tabstop=4		"tab character
set softtabstop=4	"tab that is not an indentation
set shiftwidth=4	"indentation tab
set expandtab
set autoindent
set smartindent

set number
set relativenumber
set cursorline

set scrolloff=8
set colorcolumn=81


set incsearch
set nohlsearch
set ignorecase
set smartcase

"Copy text into the system clipboard
"   unnamed -> primary
"   unnmaedplus -> clipboard
set clipboard+=unnamed
set clipboard+=unnamedplus

nmap <F5> :setlocal spell! spelllang=en_us<CR>
nmap <F6> :setlocal spell! spelllang=pt_br<CR>

au BufRead,BufNewFile *.nlogo,*.nlogo~,*.nls set filetype=netlogo
