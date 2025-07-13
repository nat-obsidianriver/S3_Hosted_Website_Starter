@echo off
REM Create root directory
mkdir static-website-package
cd static-website-package

REM Create main HTML and config files
echo.> index.html
echo.> about.html
echo.> contact.html
echo.> error.html
echo.> sitemap.xml
echo.> robots.txt
echo.> favicon.ico
echo.> README.md
echo.> LICENSE.txt
echo.> deploy-instructions.pdf

REM Create assets folder and subfolders
mkdir assets
cd assets
mkdir css
mkdir js
mkdir images
cd ..

REM Confirm structure creation
echo.
echo Static Website Package directory structure created successfully.
pause
