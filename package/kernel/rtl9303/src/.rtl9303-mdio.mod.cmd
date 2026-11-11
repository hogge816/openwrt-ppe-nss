savedcmd_rtl9303-mdio.mod := printf '%s\n'   rtl9303-mdio.o | awk '!x[$$0]++ { print("./"$$0) }' > rtl9303-mdio.mod
