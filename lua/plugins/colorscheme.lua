-- return {
--   "craftzdog/solarized-osaka.nvim",
--   lazy = true,
--   priority = 1000,
--   opts = function()
--     return {
--       transparent = false,
--     }
--   end,
-- }

-- return {
--   "rebelot/kanagawa.nvim",
--   lazy = true,
--   priority = 1000,
--   opts = function()
--     return {
--       transparent = false,
--       theme = "lotus",
--       background = "",
--     }
--   end,
-- }

-- return {
--   "ellisonleao/gruvbox.nvim",
--   lazy = true,
--   priority = 1000,
--   opts = function()
--     return {
--       transparent = false,
--     }
--   end,
-- }

return {
  "projekt0n/github-nvim-theme",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    require("github-theme").setup({
      -- ...
    })
  end,
}
