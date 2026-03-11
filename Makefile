OPENRESTY_PREFIX = /usr/local/openresty

NAME = lua-resty-contoh
VERSION = 1.0.0
PREFIX ?= /usr/local
LUA_INC_DIR = $(PREFIX)/include
LUA_LIB_DIR = $(PREFIX)/lib/lua/$(LUA_VERSION)

.RECIPEPREFIX := >
.PHONY = all debug install

all:
> @echo "\x1b[1mMembangun $(NAME) v$(VERSION)...\x1b[0m"

debug:
> @echo "\x1b[1;34m[info] Debug diaktifkan.\x1b[0m"

install:
> @echo "\x1b[1m[*] Menginstall library...\x1b[0m"
> mkdir -p $(OPENRESTY_PREFIX)/$(NAME)
> @cp lib/contoh.lua $(OPENRESTY_PREFIX)/$(NAME)/
> @cp lib/sampel.lua $(OPENRESTY_PREFIX)/$(NAME)/
> @cp lib/misal.lua $(OPENRESTY_PREFIX)/$(NAME)/
> @echo "\x1b[1;33m[✓] Selesai menginstall library!\x1b[0m"
