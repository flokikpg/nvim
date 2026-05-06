local function enable_transparency()
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
end
return {
    {
	"folke/tokyonight.nvim",
	config = function()
	    vim.cmd.colorscheme "tokyonight"
        enable_transparency()
	end
    },
    {
        "nvim-lualine/lualine.nvim",
	dependencies = {
	    "nvim-tree/nvim-web-devicons",
	},
	opts = {
	    theme = 'tokyonight',
	  }
    },
	{
    "folke/noice.nvim",
    event = "VeryLazy",
	opts = {
	},
    dependencies = {
        "MunifTanjim/nui.nvim",
        "rcarriga/nvim-notify",
    },
  },
  {
	"vimpostor/vim-tpipeline",
	config = function ()
	  vim.g.tpipeline_autoembed = 1
	  vim.g.tpipeline_restore = 1
	  vim.g.tpipeline_clearstl = 1
	end,
  },
}

