vim.cmd [[
try
  lua require('colorbuddy').colorscheme('sakura')
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
