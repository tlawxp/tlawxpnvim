lua << EOF

local Terminal  = require('toggleterm.terminal').Terminal

-- Terminal Float
local float_term = Terminal:new({
  direction = "float",
  float_opts = {
    border = "curved", -- "single", "double", "shadow", dll.
  }
})

-- Terminal Vertical
local vert_term = Terminal:new({
  direction = "vertical",
  size = 60 -- lebar vertical split
})

-- Terminal Horizontal
local hori_term = Terminal:new({
  direction = "horizontal",
  size = 15 -- tinggi horizontal split
})

-- Keymaps
vim.keymap.set('n', '<leader>1', function()
  float_term:toggle()
end, { noremap = true, silent = true })

vim.keymap.set('n', '<leader>2', function()
  vert_term:toggle()
end, { noremap = true, silent = true })

vim.keymap.set('n', '<leader>3', function()
  hori_term:toggle()
end, { noremap = true, silent = true })





-- Bikin background transparan
vim.cmd [[
  highlight NormalFloat guibg=NONE
  highlight FloatBorder guibg=NONE
  highlight Normal guibg=NONE
  highlight SignColumn guibg=NONE
]]

EOF


autocmd TermOpen * setlocal nonumber norelativenumber nocursorline laststatus=0

