let mapleader=" "

" split resize
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

" quick semi
nnoremap <Leader>; $a;<Esc>

nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

" tabs navigation
map <Leader>h :tabprevious<cr>\|:AirlineRefresh<CR>
map <Leader>l :tabnext<cr>\|:AirlineRefresh<CR>

" buffers navigation
nnoremap <TAB> :bnext<cr>\|:AirlineRefresh<CR>
nnoremap <S-TAB> :bprevious<cr>\|:AirlineRefresh<CR>

" buffers
map <Leader>ob :Buffers<cr>

" Close current buffer
nnoremap <C-b> :bd<CR>

" faster scrolling
nnoremap <silent> <C-e> 10<C-e><cr>\|:AirlineRefresh<CR>

nnoremap <silent> <C-y> 10<C-y><cr>\|:AirlineRefresh<CR>

nmap <Leader>s <Plug>(easymotion-s2)

nnoremap <Leader>G :G<cr>
nnoremap <Leader>gp :Gpush<cr>
nnoremap <Leader>gl :Gpull<cr>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Move selected line / block of text in visual mode
" shift + k to move up
" shift + j to move down
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" Better window navigation
nnoremap <C-h> <C-w>h\|:AirlineRefresh<CR>
nnoremap <C-j> <C-w>j\|:AirlineRefresh<CR>
nnoremap <C-k> <C-w>k\|:AirlineRefresh<CR>
nnoremap <C-l> <C-w>l\|:AirlineRefresh<CR>


" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

inoremap <silent><expr> <c-space> coc#refresh()
inoremap <silent><expr> <TAB>
    \ pumvisible() ? "\<C-n>" :
    \ <SID>check_back_space() ? "\<TAB>" :
    \ coc#refresh()

inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

nmap <Leader>py <Plug>(Prettier)
