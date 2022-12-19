call plug#begin()

"Plug 'preservim/nerdtree', { 'on' : 'NERDTreeToggle' }
Plug 'nvim-tree/nvim-tree.lua'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'

" bufferline
Plug 'nvim-tree/nvim-web-devicons'
"Plug 'akinsho/bufferline.nvim', { 'tag' : 'v3.*'}
Plug 'goolord/alpha-nvim'
"Plug 'Yggdroot/indentLine'
"Plug 'nathanaelkane/vim-indent-guides'
Plug 'lukas-reineke/indent-blankline.nvim'
" search code definition & usage & reference
"Plug 'pechorin/any-jump.vim'
" theme
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
" for file content search
Plug 'rking/ag.vim'
" fzf a file finder 
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'frazrepo/vim-rainbow'
Plug 'jiangmiao/auto-pairs'

Plug 'octol/vim-cpp-enhanced-highlight'
"Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

call plug#end()

"let g:any_jump_disable_default_keybindings = 1
let g:rainbow_active = 1

if has("nvim")
    lua require "init" 
endif

colorscheme tokyonight
" bufferline
set termguicolors
set guifont=CodeNewRoman\ NFM:h12
  
