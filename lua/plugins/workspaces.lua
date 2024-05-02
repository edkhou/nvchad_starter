-- require("workspaces").setup({
--     hooks = {
--         open = { "Telescope find_files" },
--     }
-- })

return {
  -- Workspaces
  {
        "natecraddock/workspaces.nvim",
        cmd = { "WorkspacesList", "WorkspacesAdd", "WorkspacesOpen", "WorkspacesRemove" },
        config = function()
            require("workspaces").setup {
        hooks = {
            open = {"NvimTreeOpen", "Telescope find_files"},
        },
      }
    end,
  },
}
