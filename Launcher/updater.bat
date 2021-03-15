@echo off
echo "Downloading Updates"
powershell -Command "Invoke-WebRequest https://github.com/storemc/source/raw/422fd675bdf0c512ef0d900d4687e64bb4084fd7/test.txt -Outfile test.txt"
pause