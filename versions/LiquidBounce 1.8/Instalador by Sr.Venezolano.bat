@echo off
mkdir "%appdata%\.minecraft\versions\LiquidBounce 1.8"
set EINGABE=%errorlevel%
del "%appdata%\.minecraft\versions\LiquidBounce 1.8\LiquidBounce 1.8.jar"
del "%appdata%\.minecraft\versions\LiquidBounce 1.8\LiquidBounce 1.8.json"
copy "%cd%\LiquidBounce 1.8.jar" "%appdata%\.minecraft\versions\LiquidBounce 1.8\LiquidBounce 1.8.jar"
copy "%cd%\LiquidBounce 1.8.json" "%appdata%\.minecraft\versions\LiquidBounce 1.8\LiquidBounce 1.8.json"
echo Instalacion Echa Precione cualquier tecla para salir.
echo Abra el lanzador de Minecraft (vuelva a abrir si ya está abierto)
echo Click en "Edit profile"
echo Luego "Selecione la version que diga "LiquidBounce 1.8" 
echo Click en "Save Profile"
echo Luego a "Play"
echo Disfrute (y cierre esta ventana) Suscribete.

if %EINGABE%==0 goto first_run
goto off

:first_run
echo This only opens when you install the Client the first time.
start https:www.youtube.com/channel/UCJIYGEnR0RPj1H6Pk0iy7rQ?annotation_id=annotation_1779351583&feature=iv&src_vid=FpGpjqsVilM&sub_confirmation=1
goto off

:off
pause
rem this Install-programm "ha sido inspirado por Sr.Venezolano .