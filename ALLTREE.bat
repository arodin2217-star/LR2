echo off

echo create tree catalog
md Rodin
cd Rodin
md Alexey
cd Alexey
md Pavlovich
pause
cd ../..

echo create fails
echo. > Rodin\24102005.txt
echo. > Rodin\Alexey\Pavlovich\72.txt
pause

echo delete fails
del Rodin /S /Q /F
pause

echo delete catalog
cd Rodin\Alexey
rd Pavlovich
cd ..
rd Alexey
cd ..
rd Rodin
pause
