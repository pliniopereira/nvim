local execute = vim.api.nvim_command
local fn = vim.fn

local install_path = fn.stdpath('data') .. '/site/pack/packer/start/packer.nvim'

if fn.empty(fn.glob(install_path)) > 0 then
    execute('!git clone https://github.com/wbthomason/packer.nvim ' .. install_path)
    execute 'packadd packer.nvim'
end

return require('packer').startup(function(use)
	-- make the plugin manage itself
	use { 'wbthomason/packer.nvim' }
	
	-- colorscheme
	use { 'joshdick/onedark.vim' }
	use { 'folke/tokyonight.nvim' }
	
	use { 'norcalli/nvim-colorizer.lua' } 

	use { 'andweeb/presence.nvim' }

end)
