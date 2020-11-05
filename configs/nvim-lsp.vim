nnoremap <leader>vd :lua vim.lsp.buf.definition()<CR>
nnoremap <leader>vi :lua vim.lsp.buf.implementation()<CR>
nnoremap <leader>vsh :lua vim.lsp.buf.signature_help()<CR>
nnoremap <leader>vrr :lua vim.lsp.buf.references()<CR>
nnoremap <leader>vrn :lua vim.lsp.buf.rename()<CR>
nnoremap <leader>vh :lua vim.lsp.buf.hover()<CR>
nnoremap <leader>vca :lua vim.lsp.buf.code_action()<CR>
nnoremap <leader>vsd :lua vim.lsp.util.show_line_diagnostics(); vim.lsp.util.show_line_diagnostics()<CR>

" Visualize diagnostics
let g:diagnostic_enable_virtual_text = 1
let g:diagnostic_trimmed_virtual_text = '40'
" Don't show diagnostics while in insert mode
let g:diagnostic_insert_delay = 1

" Show diagnostic popup on cursor hold
autocmd CursorHold * lua vim.lsp.util.show_line_diagnostics()

let g:completion_matching_strategy_list = ['exact', 'substring', 'fuzzy']

lua require'nvim_lsp'.tsserver.setup{ on_attach=require'completion'.on_attach }
lua require'nvim_lsp'.html.setup{ on_attach=require'completion'.on_attach }
lua require'nvim_lsp'.pyls.setup{ on_attach=require'completion'.on_attach }
lua require'nvim_lsp'.cssls.setup{ on_attach=require'completion'.on_attach }


