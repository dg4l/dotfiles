set number
syntax on
set clipboard=unnamedplus
set guicursor=i:ver25-iCursor
set tabstop=4
set wrap!

call plug#begin()
Plug 'tpope/vim-surround'
Plug 'lervag/vimtex'
Plug 'raimondi/delimitmate'
Plug 'haya14busa/incsearch.vim'
Plug 'vim-scripts/AutoComplPop'
Plug 'dracula/vim'
Plug 'vim-python/python-syntax'
Plug 'tribela/vim-transparent'
Plug 'bfrg/vim-cpp-modern'
call plug#end()

colorscheme dracula
let g:dracula_italic = 0
