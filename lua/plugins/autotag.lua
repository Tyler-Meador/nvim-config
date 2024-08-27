return {
  {
    'windwp/nvim-ts-autotag',
    opts = {
      enable_close = true,
      enable_rename = true,
      enable_close_on_slash = false,
    },
    per_filetype = {
      ['html'] = {
        enable_close = false,
      },
    },
    config = function()
      require('nvim-ts-autotag').setup()
    end,
  },
}
