reg add "HKEY_CURRENT_USER\control panel\desktop" /v wallpaper /t REG_SZ /d  %userprofile%\desktop\thisfilexsetiertnicht.jpg /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
exit