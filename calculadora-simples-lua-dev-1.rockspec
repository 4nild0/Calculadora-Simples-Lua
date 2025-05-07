package = "Calculadora-Simples-Lua"
version = "dev-1"
source = {
   url = "git+ssh://git@github.com/4nild0/Calculadora-Simples-Lua.git"
}
description = {
   homepage = "*** please enter a project homepage ***",
   license = "MIT"
}
build = {
   type = "command",
   build_command = "lua src/main.lua"
}
