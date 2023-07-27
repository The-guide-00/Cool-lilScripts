@echo OFF
set /p Link=Enter your Spotify Link :
echo Your link is %Link%
set /p FName=Enter your Folder Name :
echo Your Folder name is %FName%
md "%USERPROFILE%\Downloads\%FName%"
python -m spotdl --output "%USERPROFILE%\Downloads\%FName%" %Link%
set /p done=done?