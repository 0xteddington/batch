for /d %%X in (*) do "c:\Program Files\7-Zip\7z.exe" a m0=LZMA2:d64k:fb32 -ms=8m -mmt=30 -mx=9 "%%X.zip" "%%X\"
for /d %%X in (*) do RMDIR "%%X" /S /Q