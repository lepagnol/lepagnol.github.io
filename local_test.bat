set now=%date:~6,4%_%date:~3,2%_%date:~0,2%
echo.%now%

git status
pause

quarto render
pause

"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe"  %cd%\_site\index.html
