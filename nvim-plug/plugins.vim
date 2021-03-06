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

    " Todo Task
    Plug 'vuciv/vim-bujo'

    " telescope requirements...
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-lua/telescope.nvim'

    " Themes
    Plug 'sainnhe/gruvbox-material'
    Plug 'morhetz/gruvbox'

    " coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
call plug#end()
