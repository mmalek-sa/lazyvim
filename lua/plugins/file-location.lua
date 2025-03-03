return {
  "diegoulloao/nvim-file-location",
  config = function()
    require("nvim-file-location").setup({
      keymap = "<leader>fl",
      mode = "workdir", -- options: workdir | absolute
      add_line = true,
      add_column = false,
      default_register = "*",
    })
  end,
  keys = {
    { "<leader>fl", ":lua NvimFileLocation.copy_file_location('absolute', true, false):<cr>", desc = "Copy file path" },
  },
}
