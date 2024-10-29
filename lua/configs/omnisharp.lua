local util = require('lspconfig/util')

return {
    cmd = { "dotnet", "/home/eirik/.local/share/nvim/lsp_servers/omnisharp/OmniSharp.dll" },
    filetypes = { "cs", "vb" },
    root_dir = util.root_pattern(".git", "*.sln"),
}