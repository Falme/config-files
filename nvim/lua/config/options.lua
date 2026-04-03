local options = {
	number = true,
	relativenumber = true,

	-- clipboard copy from os
	clipboard = "unnamedplus",

	-- tab config
	tabstop = 4,
	shiftwidth = 4,
	expandtab = false,

	-- config for interfaces
	termguicolors = true,
	signcolumn = "yes",
	colorcolumn = "80",
	list = true,
	listchars = { tab = "  ", trail = "." },
}

for k, v in pairs(options) do
	vim.opt[k] = v
end

vim.diagnostic.config({
	signs = false,
})
