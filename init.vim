if has("nvim")
    lua require "init" 
endif

call plug#begin()

Plug 'preservim/nerdtree', { 'on' : 'NERDTreeToggle' }

call plug#end()
