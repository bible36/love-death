@echo off
echo you go pulled though it is dark.
echo what do you do?
:dark1
echo ___________________________________________
echo 1 = look where you came from.
echo 2 = look around.
set /p input=slect 1 or 2:
if %input%==1 (
goto mear
)
if %input%==2 (
goto look
)else goto dark1
pause;


:look 
echo ____________________________________________
echo thanks for playing
pause;


:mear
echo ____________________________________________
echo thanks for playing
pause;