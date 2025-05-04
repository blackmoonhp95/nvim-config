vim.lsp.config(
	'pylsp',
	{
		cmd = {
			'python3',
			'-m',
			'pylsp'
		},
		filetypes = {
			'python'
		},
		settings = {
			pylsp = {
				plugins = {
					jedi = {
						environment = '/usr/bin/python3'
					}
				}
			}
		}
	}
)

vim.lsp.enable('pylsp')
