return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- Bars and lines
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  -- AI Code completion
  { import = "astrocommunity.completion.copilot-lua-cmp", enabled = false },
  { import = "astrocommunity.completion.codeium-vim", enabled = false },
  -- Colorscheme / Themes
  { import = "astrocommunity.colorscheme.sonokai", enabled = false },
  { import = "astrocommunity.colorscheme.mellow-nvim", enabled = false },
  { import = "astrocommunity.colorscheme.oxocarbon-nvim", enabled = false },
  { import = "astrocommunity.colorscheme.monokai-pro-nvim", enabled = false },
  { import = "astrocommunity.colorscheme.poimandres-nvim", enabled = false },
  { import = "astrocommunity.colorscheme.catppuccin", enabled = true },
  { import = "astrocommunity.colorscheme.iceberg-vim", enabled = false },
  -- Diagnostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  -- Editing Support
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  -- Git
  { import = "astrocommunity.git.blame-nvim" },
  { import = "astrocommunity.git.diffview-nvim" },
  -- Motion
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.motion.mini-surround" },
  -- Package Languages
  { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.cs", enabled = false },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.gleam" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.yaml" },
  -- Scrolling
  { import = "astrocommunity.scrolling.vim-smoothie" },
  -- Workflow
  { import = "astrocommunity.workflow.hardtime-nvim", enabled = false },
}
