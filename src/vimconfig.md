# Requirements

- NeoVim
- [VimPlug](https://github.com/junegunn/vim-plug)

# init.vim

## Transparent Background

```vimscript
syntax on
colorscheme
hi NonText ctermbg=NONE
hi Normal guibg=NONE ctermbg=NONE
hi NormalNC guibg=NONE ctermbg=NONE
hi EndOFBuffer guibg=NONE ctermbg=NONE
```

## Plugins

```vimscript
Plug 'junegunn/fzf'
Plug 'sainnhe/everforest'
```

## Mappings

```vimscript
let mapleader = ' '
map mm :w<CR>
map <leader>. :FZF<CR>
map <leader>w <C-w>
```
