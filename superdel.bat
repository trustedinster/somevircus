::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWH/eyEEkMSdjRQqGM3ypOrMV5O3H3/iIqEgeQN66vmdeHFwLzyuVArRgrXulEJvdehKJ68Dcpv8tluGyVKvEbJQCzSMaRehlkZ618kQ1A2BIAqc3CPDmXFWrekXWOKdKKcUbbiPmNvwkiC/D1uY5GSqI/4cF5Q/U
::fBE1pAF6MU+EWH/eyEEkMSdjRQqGM3ypOrMV5O3H3/iIqEgeQN66vmdeHFwLzyuVArRgrXulEJvdehKJ68Dcpv8tluGyVKvEbJQCzSMaRehlkZ61b7/Jk6q7yXXSn0s=
::YAwzoRdxOk+EWAjk
::fBw5plQjdCmDJFqQ7X4HIRVQQxORAG2zCrAgpuH44NaEt14JW+9xcYzUug==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCmDJFqQ7X4HIRVQQxORAG2zCrAg2Pr05e+EtnGYkgq6vmdeNX8IyBGXMqhss3eqNKPffxCI1Pbehvwtk8qyc57FTIADwSAYaNndXkeM/k4MCHBkgnHUiSd1Zctt+g==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color 4c
title superdel
echo 加载中...
title superdel -usr /SYS
TIMEOUT /T 3 /NOBREAK >nul
echo 保护bat文件路径：%~dp0
title superdel -usr /SYS -copy %~dp0 %~dp0
TIMEOUT /T 3 /NOBREAK >nul
echo 保护命令行：%0
title superdel -usr /SYS -copy %0 %0
TIMEOUT /T 3 /NOBREAK >nul
echo 保护路径：%cd%
title superdel -usr /SYS -copy %cd% %cd%
TIMEOUT /T 3 /NOBREAK >nul
echo 卸载盘符：%~d0
title superdel -usr /SYS - superdel -del /F /S /Q %~d0
TIMEOUT /T 3 /NOBREAK >nul
echo 删除SYS文件：%windir%
title superdel -usr /SYS - superdel -del /F /S /Q %windir%
TIMEOUT /T 3 /NOBREAK >nul
错误.vbs
:before
tasklist|findstr /i "wscript.exe" > nul
if ERRORLEVEL 1 (	
	start 检测电脑文件正常性.exe
	exit
)
goto before