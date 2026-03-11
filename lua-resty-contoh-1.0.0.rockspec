--@ diagnostics disable: undefined-global, unused-local, unused-argument
package = "lua-resty-contoh"
version = "1.0.0"
source = {
  url = "https://github.com/foltyzcalondev/lua-resty-contoh",
  tag = "v1.0.0"
}
description = {
  summary = "Ini adalah contoh library OpenResty sederhana :).",
  detailed = [[
   Ini adalah contoh library OpenResty yang di buat untuk sebagai contoh, misal, sampel dan dengan tujuan untuk: testing, logging, debugging output teks ke layar console :)
  ]],
  homepage = "https://github.com/foltyzcalondev/lua-resty-contoh",
  license = "MIT",
  maintainer = "Ahmad Daniar <foltyzxzhen@gmail.com>"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["resty.contoh"] = "lib/resty/contoh.lua",
    ["resty.sampel"] = "lib/resty/sampel.lua"
  }
}
