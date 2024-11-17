@echo off
chcp 65001 >nul
title ESTRAX - $lipwave	
color 08
cd EST
goto warning

:warning
echo hello! welcome to extrax!
echo this is just our warning page
echo if you had downloaded this check the code for viruses if its not from oxy, deaths door, squid oxy owner, isthatslipwave_. (creator), or 79.net
echo please be aware of stuff as you use this batch file
echo on default this is a safe batch file
echo do you accept this
echo Y for yes N for no (MUST BE CAPITALS)
set /p warnchoice="> "

if "%warnchoice%"=="Y" (
    cls
    echo thank you for excepting the terms loading estrax...
    pause
    cls
    goto mainp
) else if "%warnchoice%"=="N" (
    cls
    echo im sorry please restart batch file if you want to use it :[
    pause
    cls
    exit
) else (
    cls
	echo Invalid choice, please select a valid option.
	pause
	cls
	goto warning
)

:mainp
echo.
echo.
echo     X██████████XX█████████XX███████████X███████████XXXXX█████████XXX█████X█████
echo     ░░███░░░░░█X███░░░░░███░█░░░███░░░█░░███░░░░░███XXX███░░░░░███X░░███X░░███X
echo     X░███XX█X░X░███XXXX░░░X░XXX░███XX░XX░███XXXX░███XX░███XXXX░███XX░░███X███XX
echo     X░██████XXX░░█████████XXXXX░███XXXXX░██████████XXX░███████████XXX░░█████XXX
echo     X░███░░█XXXX░░░░░░░░███XXXX░███XXXXX░███░░░░░███XX░███░░░░░███XXXX███░███XX
echo      ░███X░XXX█X███XXXX░███XXXX░███XXXXX░███XXXX░███XX░███XXXX░███XXX███X░░███X
echo     X██████████░░█████████XXXXX█████XXXX█████XXX█████X█████XXX█████X█████X█████
echo     ░░░░░░░░░░XX░░░░░░░░░XXXXX░░░░░XXXX░░░░░XXX░░░░░X░░░░░XXX░░░░░X░░░░░X-░░░░░X
echo.
echo ╔ 1.DDOS
echo ╠ 2.DOS
echo ╠ 3.X/twitter info finder
echo ╠ 4.port scanner
echo ╠ 5.ip lookup
echo ╠ 6.tutorials
echo ╠ 7.page 2
echo ╠ 8.Exit
set /p main="╚> "
if "%main%"=="1" (
    start ESTRAX.BAT
    python ddos-attack.py
) else if "%main%"=="2" (
    python SLsetup.py
	python SLmain.py
	start ESTRAX.BAT
) else if "%main%"=="3" (
    python twit.py
	start ESTRAX.BAT
) else if "%main%"=="4" (
    python ports.py
	start ESTRAX.BAT
) else if "%main%"=="5" (
	python ip.py
	start ESTRAX.BAT
) else if "%main%"=="6" (
	cls
	goto ttr
) else if "%main%"=="7" (
    echo going to next page...
    pause
    cls
    goto page2
) else if "%main%"=="8" (
    cls
    echo thank you for using extrax
	echo exiting program...
	pause
	exit
) else (
    echo Invalid choice, please select a valid option.
)

pause
cls
goto mainp



:page2
echo.
echo.
echo     X██████████XX█████████XX███████████X███████████XXXXX█████████XXX█████X█████
echo     ░░███░░░░░█X███░░░░░███░█░░░███░░░█░░███░░░░░███XXX███░░░░░███X░░███X░░███X
echo     X░███XX█X░X░███XXXX░░░X░XXX░███XX░XX░███XXXX░███XX░███XXXX░███XX░░███X███XX
echo     X░██████XXX░░█████████XXXXX░███XXXXX░██████████XXX░███████████XXX░░█████XXX
echo     X░███░░█XXXX░░░░░░░░███XXXX░███XXXXX░███░░░░░███XX░███░░░░░███XXXX███░███XX
echo      ░███X░XXX█X███XXXX░███XXXX░███XXXXX░███XXXX░███XX░███XXXX░███XXX███X░░███X
echo     X██████████░░█████████XXXXX█████XXXX█████XXX█████X█████XXX█████X█████X█████
echo     ░░░░░░░░░░XX░░░░░░░░░XXXXX░░░░░XXXX░░░░░XXX░░░░░X░░░░░XXX░░░░░X░░░░░X-░░░░░X
echo.
echo ╔ 1.python tools
echo ╠ 2.batch tools
echo ╠ 3.websites
echo ╠ 4.terminals 
echo ╠ 5.geotracker
echo ╠ 6.credits/discords
echo ╠ 7.return
set /p main1="╚> "
if "%main1%"=="1" (
    goto pyt
) else if "%main1%"=="2" (
    echo coming soon...
) else if "%main1%"=="3" (
    echo coming soon...
) else if "%main1%"=="4" (
    echo coming soon...
) else if "%main1%"=="5" (
	echo coming soon...
) else if "%main1%"=="6" (
    echo credits
	echo discord servers
	echo gg/oxygang
	echo creator
	echo isthatslipwave_. on discord
    pause
    cls
    goto page2
) else if "%main1%"=="7" (
    cls
	echo returning to main page
	pause
	goto mainp
) else (
    echo Invalid choice, please select a valid option.
)

pause
cls
goto page2

:ttr
echo which tutorial do you want
echo 1 how to remove chromebook district/school
echo 2 how to code
echo 3 how to make bombs
echo 4 how to get rid of viruses
echo 5 return
set /p ttr="> "
if "%ttr%"=="1" (
    echo press power + refresh + escape, when it says to plug in a usb, press ctrl + d, then it will ask you to turn off os verification, turn it off, and when it reboots,
    echo re-enable it. it will boot you into chromeos and you can browse as a guest or add your account. if you add your account you are still able to sign out and press browse as guest to get to blocked sites, use inspect element and other things
) else if "%ttr%"=="2" (
    echo just search it up on youtube skiddy boi 
	echo if you need to learn hands on then contact me on discord isthatslipwave_.
) else if "%ttr%"=="3" (
    echo first you need gunpowder or other objects- my lawyer has advised me to not finish this
) else if "%ttr%"=="4" (
    echo add a anti virus on your pc if not already run the most powerfull scan then if it detects something delete it
) else if "%ttr%"=="5" (
	echo returning...
	pause
	cls
	goto mainp
) else (
    echo Invalid choice, please select a valid option.
)

pause
cls
goto ttr


:pyt
echo.
echo.
echo     X██████████XX█████████XX███████████X███████████XXXXX█████████XXX█████X█████
echo     ░░███░░░░░█X███░░░░░███░█░░░███░░░█░░███░░░░░███XXX███░░░░░███X░░███X░░███X
echo     X░███XX█X░X░███XXXX░░░X░XXX░███XX░XX░███XXXX░███XX░███XXXX░███XX░░███X███XX
echo     X░██████XXX░░█████████XXXXX░███XXXXX░██████████XXX░███████████XXX░░█████XXX
echo     X░███░░█XXXX░░░░░░░░███XXXX░███XXXXX░███░░░░░███XX░███░░░░░███XXXX███░███XX
echo      ░███X░XXX█X███XXXX░███XXXX░███XXXXX░███XXXX░███XX░███XXXX░███XXX███X░░███X
echo     X██████████░░█████████XXXXX█████XXXX█████XXX█████X█████XXX█████X█████X█████
echo     ░░░░░░░░░░XX░░░░░░░░░XXXXX░░░░░XXXX░░░░░XXX░░░░░X░░░░░XXX░░░░░X░░░░░X-░░░░░X
echo.
echo ╔ 1.I.D.P
echo ╠ 2.batch tools
echo ╠ 3.websites
echo ╠ 4.terminals 
echo ╠ 5.geotracker
echo ╠ 6.credits/discords
echo ╠ 7.return
set /p main1="╚> "