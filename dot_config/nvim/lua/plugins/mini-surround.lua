return {
  "echasnovski/mini.surround",

  -- The ONLY reason for this file to exist is to add this flag.
  vscode = true,
  opts = {
    -- We only need to define the 'mappings' table because we're changing it.
    mappings = {
      add = "Sa", -- Add surrounding in Normal and Visual modes
      delete = "Sd", -- Delete surrounding
      find = "Sf", -- Find surrounding (to the right)
      find_left = "SF", -- Find surrounding (to the left)
      highlight = "Sh", -- Highlight surrounding
      replace = "Sr", -- Replace surrounding
      update_n_lines = "Sn", -- Update `n_lines`
      suffix_last = "l", -- Suffix to search with "prev" method
      suffix_next = "n", -- Suffix to search with "next" method
    },
  },
  -- By not defining an `opts` table, or by using an empty one like `opts = {}`,
  -- you are telling LazyVim to use the default options provided by the extra.
}
