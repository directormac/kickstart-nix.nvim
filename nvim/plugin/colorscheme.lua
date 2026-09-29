if vim.g.did_load_catppuccin_plugin then
  return
end

require('catppuccin').setup {
  terminal_colors = true,
  falvour = 'mocha',
  background = { -- :h background
    light = 'latte',
    dark = 'mocha',
  },
  transparent_background = true,
  float = {
    transparent = true,
    solid = false,
  },

  integrations = {
    bufferline = true,
    snacks = true,
    which_key = true,
    notify = true,
    grug_far = false,
    fidget = false,
    blink_cmp = {
      style = 'bordered',
    },
  },
  auto_integrations = true,
}

vim.cmd.colorscheme('catppuccin')
