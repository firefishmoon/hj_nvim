if has("nvim")
    lua require "init" 
endif

call plug#begin()

Plug 'preservim/nerdtree', { 'on' : 'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" bufferline
Plug 'nvim-tree/nvim-web-devicons'
Plug 'akinsho/bufferline.nvim', { 'tag' : 'v3.*'}

call plug#end()
