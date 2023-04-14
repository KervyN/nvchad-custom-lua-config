local M = {}
M.disabled = {
  i = {
    -- go to  beginning and end, the more general readline `<C-a>` mapping should be used here
    -- ["<C-b>"] = "",
    -- ["<C-e>"] = "",

    -- navigate within insert mode
    ["<C-h>"] = "",
    -- ["<C-l>"] = "",
    -- ["<C-j>"] = "",
    -- ["<C-k>"] = "",

    -- disable nvimtree `<C-n>` keymap, not work
    -- ["<C-n>"] = "",
    -- disable tabufline `<TAB>` keymap, not work
    -- ["<TAB>"] = "",
  },
}
return M
