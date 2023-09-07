require('kanagawa').setup({
    transparent = true,
})

require("plugins")
require("options")
require("keymaps")
require('gitsigns').setup()
require('lualine').setup()
require("colorizer").setup()

require('telescope').setup{ 
  defaults = { 
    file_ignore_patterns = { 
      "node_modules",
      "vendor"
    }
  }
}

vim.g['fern#default_hidden']=1
