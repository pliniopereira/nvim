local setopt = vim.opt

vim.g.mapleader = " "

local options = {
	mouse = 'a',
	background = 'dark',

	number = true,
	relativenumber = true,
	signcolumn = 'yes',
	cursorline = true,
	colorcolumn = '80,120',
	wrap = false,
	
	encoding = 'utf-8',
	fileencoding = 'utf-8',
	fileencodings = 'utf-8',
	ttyfast = true,
	
	hidden = true,
	
	listchars = 'eol:⏎,tab:▷ ,trail:␠,nbsp:⎵',
	list = true,
	
	tabstop = 4,
	shiftwidth = 4,
	expandtab = false,
	smartindent = true,
}

local set_options = function(opt)
	for option, value in pairs(opt) do
		setopt[option] = value
	end
end

set_options(options)
