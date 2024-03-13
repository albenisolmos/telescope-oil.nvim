# telescope-oil.nvim
A directory picker for Telescope like dir-telescope but opens Oil.nvim when a directory is selected

## Installation

- [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
{
    "albenisolmos/telescope-oil.nvim",
    config = function()
        require("telescope").load_extension("oil")
    end
},
```

## Usage
Use it as yout want.

### Keybinding
```lua
vim.keymap.set("n", "<leader>to", "<cmd>Telescope oil<CR>", { noremap = true, silent = true })
```

### Programatically call the extension
```lua
require("telescope").extensions.oil.oil()
```

Made with ☕ by Albenis Olmos
