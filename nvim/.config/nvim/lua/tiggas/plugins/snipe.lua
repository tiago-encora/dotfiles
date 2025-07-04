return {
  "leath-dub/snipe.nvim",
  config = function()
    local keymap = vim.keymap
    local snipe = require("snipe")

    snipe.setup({
      hints = {
        -- Charaters to use for hints (NOTE: make sure they don't collide with the navigation keymaps)
        dictionary = "asdfghlwertyuiop",
      },
      ui = {
        position = "center",
        preselect_current = true,
        text_align = "file-first",
      },
      navigate = {
        cancel_snipe = "q",
      },
      sort = "default",
    })

    keymap.set("n", "<leader>os", function()
      snipe.open_buffer_menu()
    end, { desc = "Open Snipe buffer menu" })
  end,
}
