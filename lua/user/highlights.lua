-- Example Spellll error
-- Tokyonight-Moon inspired spell-check highlighting
--
vim.opt.termguicolors = true

vim.api.nvim_set_hl(0, "SpellBad", {
  undercurl = true, -- Enable wiggly underline
  sp = "#41a6b5", -- Set the underline color to yellow
  underline = false, -- Disable plain underline if it was enabled
  bg = "none", -- No background color override
  fg = "none", -- Leave the foreground color as is
})

-- vim.api.nvim_set_hl(0, "SpellCap", {
--   undercurl = true,
--   sp = "#FFFF00",
--   underline = false,
-- })
--
-- vim.api.nvim_set_hl(0, "SpellRare", {
--   undercurl = true,
--   sp = "#FFFF00",
--   underline = false,
-- })
--
-- vim.api.nvim_set_hl(0, "SpellLocal", {
--   undercurl = true,
--   sp = "#FFFF00",
--   underline = false,
-- })
