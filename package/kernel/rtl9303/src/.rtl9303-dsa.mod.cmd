savedcmd_rtl9303-dsa.mod := printf '%s\n'   rtl9303-dsa.o | awk '!x[$$0]++ { print("./"$$0) }' > rtl9303-dsa.mod
