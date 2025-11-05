return {
  "rmagatti/auto-session",
  lazy = false,
  opts = {
    suppressed_dirs = { "~/", "~/projects", "~/Downloads", "/" },
    -- log_level = 'debug',
  },
  config = function()
    require("auto-session").setup({})
  end,
}
