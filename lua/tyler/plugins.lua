vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	-- file finder
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.4',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	-- theme
	use { 
		"catppuccin/nvim", 
		as = "catppuccin" ,
		config = function()
			vim.cmd("colorscheme catppuccin-mocha")
		end
	}

	use {'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'} }
	use {"nvim-treesitter/nvim-treesitter-context"}
	use {'mbbill/undotree'}

	-- file stuff
	use {'nvim-tree/nvim-tree.lua'}
	use {'nvim-tree/nvim-web-devicons'}

	use {'lewis6991/gitsigns.nvim'}
	use {'romgrk/barbar.nvim'}

	-- git
	use {'tpope/vim-fugitive'}


	-- LSP and mason
	use {
		"williamboman/mason.nvim"
	}
	use {
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"neovim/nvim-lspconfig",
	}

	use {
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v3.x',
		requires = {
			--- Uncomment these if you want to manage LSP servers from neovim
			-- {'williamboman/mason.nvim'},
			-- {'williamboman/mason-lspconfig.nvim'},

			-- LSP Support
			{'neovim/nvim-lspconfig'},
			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'L3MON4D3/LuaSnip'},
		}
	}

end)

