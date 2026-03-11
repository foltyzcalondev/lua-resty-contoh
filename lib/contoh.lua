local _M = {}

function _M.halo()
  print("\x1b[1;34mHalo, OpenResty!\x1b[0m")
end

function _M.sapa(nama, umur, alamat)
  print("\x1b[1;33mHalo!, nama saya "..nama..", umur saya "..tostring(umur).." tahun, dan alamat saya di "..alamat.." :).\x1b[0m")
end

function _M.tampilkan_ascii()
  print([[
     #################
     # OpenResty 🚀  #
     # Lua Server 🌑 #
     #################
  ]])
end

return _M
