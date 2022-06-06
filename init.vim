:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/neoclide/coc.nvim'

call plug#end()

 " Type jj to exit insert mode quickly.
  inoremap jj <Esc>
  
 " Press the space bar to type the : character in command mode.
 nnoremap <space> :
  
