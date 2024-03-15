# telescope-oil.nvim
A directory picker for Telescope like dir-telescope but opens Oil.nvim when a directory is selected

![telescope-oil-example](https://github.com/albenisolmos/telescope-oil.nvim/assets/43548660/06c214b1-2aae-4dc2-815a-829d48bce8fb)

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
