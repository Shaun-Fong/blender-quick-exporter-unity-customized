echo on
echo Building addon..

"C:\Program Files\7-Zip\7z.exe" a -tzip ".\bin\wilder-fbxporter.zip" ".\src\wilder-fbxporter"

xcopy /s ".\src\wilder-fbxporter" "C:\Users\Wilder\AppData\Roaming\Blender Foundation\Blender\2.83\scripts\addons\wilder-fbxporter\"

echo Done.
pause