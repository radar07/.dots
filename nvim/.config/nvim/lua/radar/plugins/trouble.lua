return {
  "folke/trouble.nvim",
  lazy = true,
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
  keys = {
    {
      "<leader>xx",
      function()
        require("trouble").toggle()
      end,
      desc = "Trouble toggle",
    },
    {
      "<leader>xw",
      function()
        require("trouble").toggle("workspace_diagnostics")
      end,
      desc = "Workspace diagnostics",
    },
    {
      "<leader>xd",
      function()
        require("trouble").toggle("document_diagnostics")
      end,
      desc = "Document diagnostics",
    },
    {
      "<leader>xq",
      function()
        require("trouble").toggle("quickfix")
      end,
      desc = "Trouble quickfix",
    },
    {
      "<leader>xl",
      function()
        require("trouble").toggle("loclist")
      end,
      desc = "Trouble loclist",
    },
    {
      "gR",
      function()
        require("trouble").toggle("lsp_references")
      end,
      desc = "Trouble loclist",
    },
  },
}
