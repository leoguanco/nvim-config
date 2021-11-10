call plug#begin('~/.config/nvim/plugged')
    " Comment code
    Plug 'tpope/vim-commentary'

    " File explorer
    Plug 'scrooloose/NERDTree'

    " Icons
    Plug 'ryanoasis/vim-devicons'
    
    " Typing
    Plug 'alvan/vim-closetag'
    Plug 'jiangmiao/auto-pairs'
    Plug 'tpope/vim-surround'

    "" IDE
    Plug 'Yggdroot/indentLine' 
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'mattn/emmet-vim'
    Plug 'editorconfig/editorconfig-vim'
    Plug 'mbbill/undotree'

    " Git integration
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'stsewd/fzf-checkout.vim'

    " telescope requirements...
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-lua/telescope.nvim'

    " Themes
    Plug 'sainnhe/gruvbox-material'
    Plug 'morhetz/gruvbox'
    Plug 'sainnhe/sonokai'
    Plug 'sainnhe/everforest'

    " coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

    Plug 'projekt0n/github-nvim-theme'

    Plug 'tomlion/vim-solidity'

    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update

call plug#end()
