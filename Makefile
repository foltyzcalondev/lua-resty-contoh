OPENRESTY_PREFIX = /usr/local/openresty

NAME = lua-resty-contoh
VERSION = 1.0.0
PREFIX ?= /usr/local
LUA_INC_DIR = $(PREFIX)/include
LUA_LIB_DIR = $(PREFIX)/lib/lua/$(LUA_VERSION)

.RECIPEPREFIX := >
.PHONY = all debug install clean

all:
> @echo "\e[1mMembangun $(NAME) v$(VERSION)...\e[0m"

debug:
> @echo "\e[1;34m[info] Debug diaktifkan.\e[0m"

install:
> @echo "\e[1m[*] Menginstall library...\e[0m"
> @cp lib/contoh.lua $(OPENRESTY_PREFIX)/lualib/resty/
> @cp lib/sampel.lua $(OPENRESTY_PREFIX)/lualib/resty/
> @cp lib/misal.lua $(OPENRESTY_PREFIX)/lualib/resty/
> @echo "\e[1;33m[✓] Selesai menginstall library!\e[0m"

clean:
> @echo "\e[1;33m[*] Membersihkan dan menghapus library...\e[0m"
> @rm $(OPENRESTY_PREFIX)/lualib/resty/contoh.lua
> @rm $(OPENRESTY_PREFIX)/lualib/resty/misal.lua
> @rm $(OPENRESTY_PREFIX)/lualib/resty/sampel.lua
> @echo "\e[1;34m[✓] Berhasil menghapus dan membersihkan library!\e[0m"
