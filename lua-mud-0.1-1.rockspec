-- This file was automatically generated for the LuaDist project.

package = "lua-mud"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/lua-mud.git"
}
-- Original source
-- source = {
--     url = "git://github.com/SIDN/lua-mud"
-- }
description = {
    summary = "A Manufacturer Usage Description (MUD) library in Lua",
    detailed = [[
        Work in progress
    ]],
    homepage = "https://github.com/SIDN/lua-mud",
    license = "GPLv3",
}
dependencies = {
    "lua-cjson >= 2.0.0-1",
}
build = {
    type = "builtin",
    modules = {
        mud = "src/mud.lua",
        mud_cli_read = "src/mud-cli-read.lua",
        mud_cli_match = "src/mud-cli-match.lua",
    },
    install = {
        bin = {
            "bin/lua-mud-read",
            "bin/lua-mud-match",
        }
    },
}