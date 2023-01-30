for /d %%X in (*) do "c:\Program Files\7-Zip\7z.exe" a "%%X.zip" "%%X\"
for /d %%X in (*) do RMDIR "%%X" /S /Q