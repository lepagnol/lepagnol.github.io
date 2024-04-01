set now=%date:~6,4%_%date:~3,2%_%date:~0,2%
echo.%now%

git status
pause

git add .
git commit -m "modif site : %now%"
pause

quarto publish gh-pages
pause