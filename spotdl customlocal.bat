@echo OFF
set /p Link=Enter your Spotify Link :
echo Your link is %Link%
set /p FPath=Enter your Download Path :
echo Your path is %FPath%
set /p FName=Enter your Folder Name :
echo Your Folder name is %FName%
md "%FPath%\%FName%"
python -m spotdl --output "%FPath%\%FName%" %Link%
set /p done=done?