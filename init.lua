vim.cmd [[
  call plug#begin('~/.vim/plugged')  
  Plug 'tpope/vim-surround'
  Plug 'lervag/vimtex'
  Plug 'raimondi/delimitmate'
  Plug 'haya14busa/incsearch.vim'
  Plug 'vim-scripts/AutoComplPop'
  Plug 'vim-python/python-syntax'
  Plug 'tribela/vim-transparent'
  Plug 'bfrg/vim-cpp-modern'
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'ayu-theme/ayu-vim'
  call plug#end()
]]

vim.cmd('syntax on')

vim.cmd('colorscheme ayu')

vim.cmd('highlight LineNr guifg=#F5F5F5')

vim.opt.number = true

vim.opt.clipboard = 'unnamedplus'

vim.opt.expandtab = true

vim.opt.tabstop = 4

vim.opt.softtabstop = 4

vim.opt.shiftwidth = 4

vim.opt.laststatus = 0

vim.opt.wrap = false 

vim.opt.guicursor = ""

vim.opt.mouse = ""

require('lualine').setup({
  options = {
    theme = 'ayu',  
    section_separators = '', 
    component_separators = '', 
  }
})
