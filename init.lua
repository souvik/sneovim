-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Tree-sitter Ruby parser
local parser_config = require("nvim-treesitter.parsers").get_parser_configs()

parser_config.ruby = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-ruby",
    files = "src/parser.c",
    branch = "master",
  },
  filetype = "rb",
}
