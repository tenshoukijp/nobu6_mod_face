mkdir C:\kao_3bit
for %%A in (*.bmp) do (
    flaxc %%A C:\kao_3bit\%%A -Fpalette.bmp -D4 -L5 -B0
)
