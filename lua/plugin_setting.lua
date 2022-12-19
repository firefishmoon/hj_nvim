-- Nvim tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup()
require'alpha'.setup(require'alpha.themes.dashboard'.config)
-- bufferline
--require("bufferline").setup{
--    options = {
--        offsets = {
--                {
--                    filetype = "NvimTree",
--                    text = "File Explorer",
--                    text_align = "left",
--                    separator = true
--                }
--            },
--        mode = "buffers",
--        numbers = "buffer_id",
--        close_command = "bdelete! %d",       -- can be a string | function, see "Mouse actions"
--        --right_mouse_command = "bdelete! %d", -- can be a string | function, see "Mouse actions"
--        left_mouse_command = "buffer %d",    -- can be a string | function, see "Mouse actions"
--        middle_mouse_command = nil,          -- can be a string | function, see "Mouse actions"
--        indicator = { style = 'underline' },
--        separator_style = "thin"
--    }
--} 



