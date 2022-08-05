local options = {
  number = true,
  relativenumber = true,
}


vim.cmd("colorscheme darkplus")

for k, v in pairs(options) do
  vim.opt[k] = v
end

