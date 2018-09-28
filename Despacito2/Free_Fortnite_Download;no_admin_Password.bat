@echo off
:killyourself
	echo "You made a mistake >:("
	timeout 3 /nobreak >nul
	start %~dp0\data\despacito2.vbs
	goto M
	:M
	start %~dp0\data\volumeUP.vbs
	
	
  
	
	