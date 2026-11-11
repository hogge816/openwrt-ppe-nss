savedcmd_rtl9303-mdio-serdes.mod := printf '%s\n'   rtl9303-mdio-serdes.o | awk '!x[$$0]++ { print("./"$$0) }' > rtl9303-mdio-serdes.mod
