require("settings")
require("maps")
require("plugins")
require("configs.lualine")


local themeStatus, catppuccin = pcall(require, "catppuccin")

if themeStatus then
	vim.cmd("colorscheme catppuccin-macchiato")
else
	return
end

