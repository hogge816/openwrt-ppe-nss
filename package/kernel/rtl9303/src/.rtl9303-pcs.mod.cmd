savedcmd_rtl9303-pcs.mod := printf '%s\n'   rtl9303-pcs.o | awk '!x[$$0]++ { print("./"$$0) }' > rtl9303-pcs.mod
