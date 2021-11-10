" General
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/keys.vim
source $HOME/.config/nvim/general/terminal.vim
source $HOME/.config/nvim/nvim-plug/plugins.vim

lua <<EOF
require'nvim-treesitter.configs'.setup {
  ensure_installed = "maintained", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  ignore_install = { "javascript" }, -- List of parsers to ignore installing
  highlight = {
    enable = true,              -- false will disable the whole extension
    disable = { "c", "rust" },  -- list of language that will be disabled
    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = false,
  },
}
EOF

" Configs
source $HOME/.config/nvim/configs/editorconfig-vim.vim
source $HOME/.config/nvim/configs/emmet-vim.vim
source $HOME/.config/nvim/configs/fzf.vim
source $HOME/.config/nvim/configs/indentLine.vim
source $HOME/.config/nvim/configs/nerdtree.vim
source $HOME/.config/nvim/configs/coc.vim
" source $HOME/.config/nvim/configs/nvim-lsp.vim
source $HOME/.config/nvim/configs/signify.vim
source $HOME/.config/nvim/configs/undotree.vim
source $HOME/.config/nvim/configs/vim-bujo.vim
source $HOME/.config/nvim/configs/vim-closetag.vim
source $HOME/.config/nvim/configs/vim-commentary.vim

" Themes
source $HOME/.config/nvim/general/colors.vim
source $HOME/.config/nvim/themes/gruvbox-material.vim
source $HOME/.config/nvim/themes/vim-airline.vim
" source $HOME/.config/nvim/themes/github-theme.vim
