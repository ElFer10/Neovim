return {
  'jakewvincent/mkdnflow.nvim',
  --dependencies = { "nvim-tree/nvim-web-devicons" },
  rocks = 'luautf8', -- Ensures optional luautf8 dependency is installed
  config = function()
    require('mkdnflow').setup()
  end
}