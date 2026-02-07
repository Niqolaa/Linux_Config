return {
  {
    "kylechui/nvim-surround",
    version = "*",
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup({
        surrounds = {
          ["("] = {
            add = { "(", ")" },
          },
          ["["] = {
            add = { "[", "]" },
          },
          ["{"] = {
            add = { "{", "}" },
          },
          ['"'] = {
            add = { '"', '"' },
          },
          ["'"] = {
            add = { "'", "'" },
          },
        },
      })
    end,
  },
}
