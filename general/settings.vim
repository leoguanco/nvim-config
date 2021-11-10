set number
set mouse=a
set numberwidth=1
set clipboard=unnamedplus
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
syntax enable
filetype on
filetype indent on
filetype plugin on

highlight Normal ctermbg=NONE
" set laststatus=2
set noshowmode

set foldmethod=syntax
set foldlevelstart=99

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

" Set completeopt to have a better completion experience
" :help completeopt
" menuone: popup even when there's only one match
" noinsert: Do not insert text until a selection is made
" noselect: Do not select, force user to select one from the menu
set completeopt=menuone,noinsert,noselect

" Avoid showing extra messages when using completion
set shortmess+=c
" Set updatetime for CursorHold
" 300ms of no cursor movement to trigger CursorHold
set updatetime=300

let g:python3_host_prog = '/usr/bin/python3'
let g:python_host_prog = '/usr/bin/python2.7'

command! -nargs=0 Prettier :CocCommand prettier.formatFile

