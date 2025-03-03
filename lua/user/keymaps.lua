local map = vim.keymap.set

-- stylua: ignore
map("n", "<C-o>", function() require("dap").step_over() end, { desc = "Debug step over", remap = true })
-- stylua: ignore
map("n", "<C-0>", function() require("dap").step_over() end, { desc = "Debug step out", remap = true })
-- stylua: ignore
map("n", "<C-i>", function() require("dap").step_into() end, { desc = "Debug step into", remap = true })
-- stylua: ignore
map("n", "<C-c>", function() require("dap").continue() end, { desc = "Debug Run/Continue", remap = true })
