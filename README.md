
# nariddhkhean/nord.nvim

Neovim theme based off of the [Nord Color Palette](https://www.nordtheme.com/docs/colors-and-palettes).

Nord.nvim is a modern colorscheme written in lua for NeoVim that supports a lot of the new features
added to NeoVim like built-in LSP and [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter).

## ⚡️ Requirements

+ Neovim >= 0.5.0

## 🌙 Installation

Install via your favourite package manager:

```vim
" If you are using Vim-Plug
Plug 'shaunsingh/nord.nvim'
```

```lua
-- If you are using Packer
use 'shaunsingh/nord.nvim'
```

## 🌓 Usage

Enable the colorscheme:

```vim
"Vim-Script:
colorscheme nord
```

```lua
--Lua:
vim.cmd[[colorscheme nord]]
```

To enable the `nord` theme for `Lualine`, simply specify it in your lualine settings:

```lua
require('lualine').setup {
  options = {
    -- ... your lualine config
    theme = 'nord'
    -- ... your lualine config
  }
}
```

## Supported plugins:
+ [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter)
+ [LSP Diagnostics](https://neovim.io/doc/user/lsp.html)
+ [Lsp Saga](https://github.com/glepnir/lspsaga.nvim)
+ [LSP Trouble](https://github.com/folke/lsp-trouble.nvim)
+ [Git Gutter](https://github.com/airblade/vim-gitgutter)
+ [git-messenger](https://github.com/rhysd/git-messenger.vim)
+ [Git Signs](https://github.com/lewis6991/gitsigns.nvim)
+ [Telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
+ [Nvim-Tree.lua](https://github.com/kyazdani42/nvim-tree.lua)
+ [NERDTree](https://github.com/preservim/nerdtree)
+ [vim-which-key](https://github.com/liuchengxu/vim-which-key)
+ [Indent-Blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
+ [Dashboard](https://github.com/glepnir/dashboard-nvim)
+ [BufferLine](https://github.com/akinsho/nvim-bufferline.lua)
+ [Lualine](https://github.com/hoob3rt/lualine.nvim)
+ [Neogit](https://github.com/TimUntersberger/neogit)
+ [vim-sneak](https://github.com/justinmk/vim-sneak)
+ [lightspeed.nvim](https://github.com/ggandor/lightspeed.nvim)
+ [barbar.nvim](https://github.com/romgrk/barbar.nvim)
+ [nvim-notify](https://github.com/rcarriga/nvim-notify)
+ [leap.nvim](https://github.com/ggandor/leap.nvim)
+ [mini.nvim](https://github.com/echasnovski/mini.nvim)
+ [aerial.nvim](https://github.com/stevearc/aerial.nvim)
+ [headlines.nvim](https://github.com/lukas-reineke/headlines.nvim)
