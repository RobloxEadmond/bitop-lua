package = "bit.numberlua"
version = "$(_VERSION)"
source = {
   url = "http://math2.org/download/lua-bit-numberlua-FIX.tar.gz",
}
description = {
   summary    = "'bit.numberlua' Bitwise operators in pure Lua using Lua numbers",
   detailed   = [[
      Note: use a C binding instead for higher performance.
   ]],
   license    =  "MIT/X11",
   homepage   = "http://lua-users.org/wiki/ModuleBitNumberLua",
   maintainer = "David Manura <http://lua-users.org/wiki/DavidManura>",
}
dependencies = {
}
build = {
  type = "none",
  install = {
     lua = {
        ["bit.numberlua"] = "lmod/bit/numberlua.lua",
     }
  }
}

