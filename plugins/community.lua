return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
    { import = "astrocommunity.pack.lua" },
    { import = "astrocommunity.pack.python" },
    { import = "astrocommunity.pack.rust" },
    { import = "astrocommunity.pack.json" },
    { import = "astrocommunity.pack.markdown" },
    { import = "astrocommunity.pack.haskell"},
    { import = "astrocommunity.pack.cpp"},
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
