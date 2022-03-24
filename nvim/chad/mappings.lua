local map = require("core.utils").map

-- telescope
map("n", "<leader>;", ":Telescope <CR>")
map("n", "<F8>", ":TagbarToggle<CR>")

-- Navigation
map("n", "<M-Left>", ":tabprevious<CR>")
map("n", "<M-Right>", ":tabnext<CR>")
