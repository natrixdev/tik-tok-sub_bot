title TikTok bot

@echo  _____ _ _    _____     _      ____        _   
@echo |_   _(_) | _|_   _|__ | | __ | __ )  ___ | |_ 
@echo   | | | | |/ / | |/ _ \| |/ / |  _ \ / _ \| __|
@echo   | | | |   <  | | (_) |   <  | |_) | (_) | |_ 
@echo   |_| |_|_|\_\ |_|\___/|_|\_\ |____/ \___/ \__|

set /purl=TikTok account url ? 

set/psubs=Amount of subs (max: 100k) :

@echo off url.export(./code.js)
@echo off subs.export(./code.js)

title Running bot....
./code.js

