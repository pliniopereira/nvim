local setopt = vim.opt

vim.g.mapleader = " "

local options = {
	mouse = 'a',
	encoding = 'utf-8',
	background = 'dark',

	number = true,
	relativenumber = true,
	signcolumn = 'yes',
	cursorline = true,
	colorcolumn = '80,120',
	wrap = false,
}

local set_options = function(opt)
	for option, value in pairs(opt) do
		setopt[option] = value
	end
end

set_options(options)
