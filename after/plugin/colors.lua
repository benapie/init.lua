function ColorMyPencils(color)
  color = color or "poimandres"
  vim.cmd.colorscheme(color)
end

ColorMyPencils()

vim.cmd[[hi statusline guibg=NONE]] 

