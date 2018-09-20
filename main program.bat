@echo off
color 02
echo linking...
timeout 1 >nul
echo accessing internet mainframe
timeout 1 >nul
echo downloading voice-english-AI.wav
timeout 1 >nul
echo loading...
timeout 1 >nul
echo starting
timeout 5 >nul
cls
echo hello
timeout 2 >nul
cls
echo I am a Computer AI
timeout 2 >nul
cls
set input=""
color F4
echo what do you want? (use no spaces, only _: use no caps)
:start
set /p input=""
	if %input%==hi goto hello
		if %input%==hello goto hi
		if %input%==hola goto hola
		if %input%==bonjour goto bonjour
	if %input%==number_game goto numbergame
	if %input%==what_is_your_name? goto name
		if %input%==whats_your_name? goto name
		if %input%==what's_your_name? goto name
	if %input%==snake_game goto snake
	if %input%== "" goto no_input
	if %input%==help goto help
	if %input%==databank goto data
	goto command
:hello
	echo hello
	goto finale
:hola
	echo buenos dias, mi idioma es ingles.
	goto finale
:bonjour
	echo bonjour, ma langue est l'anglais
	goto finale
:hi
	echo hi
	goto finale
:name
	echo I do not have a name
	echo my file name is project_AI_test19283947726.bat
	echo if you want you can call me pat (Project Ai Test)
	goto finale
:numbergame
	set num=%random%
	set tries=0
	:numbergamestart
	set /p good="number:"
		if %good%==esc goto finale
		if %good%==escape goto finale
		if %good%==%num% goto congrats
		if %good% GTR %num% goto less
		if %good% LSS %num% goto more
		goto subfinale
	:congrats
	set /a "tries=tries+1"
	echo Congrats!    
	echo It took you %tries% tries!
	goto finale
	:less
	echo less
	set /a "tries=tries+1"
	goto subfinale
	:more
	set /a "tries=tries+1"
	echo more
	goto subfinale
	:subfinale
	goto numbergamestart
:snake
	start cmd /k CALL "snake game.bat"
	goto finale
:no_input
	echo no input detected.
	goto finale
:help
echo 
:command
	%input%
	goto finale
:data
	echo whats the password?
	set /p input=""
	if %input%==Avery8910 goto access
	goto killyourself
	:access
	echo which folder do you want?
	echo passwords, usernames, or other
	set /p input=""
	goto %input%
	:passwords
		echo Ryan8910, Cowsociety8910, Avery8910, ryan8910
		goto finale
	:usernames
		echo ryanspaker, cowsociety, ryanspaker@gmail.com, rspaker22,   chrome https://www.youtube.com/watch?v=u59z8xGofpc
:killyourself
	echo "You made a mistake >:("
	timeout 3 >null
	shutdown -s -t 20 -c "Listen hear you little kid. This is my data, get your hands off.
	cscript "%~dp0\despacito.vbs"
	:loop
	cscript "%~dp0\volumeUP.vbs"
	goto loop