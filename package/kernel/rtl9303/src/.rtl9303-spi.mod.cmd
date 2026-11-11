savedcmd_rtl9303-spi.mod := printf '%s\n'   rtl9303-spi.o | awk '!x[$$0]++ { print("./"$$0) }' > rtl9303-spi.mod
