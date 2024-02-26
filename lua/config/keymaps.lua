local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>fh", function()
  builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
