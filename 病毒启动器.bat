::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWH/eyEEkMSdjRQqGM3ypOrMV5O3H3/iIqEgeQN66vmdeHFwLzyuVArRgrXulEJvdehKJ68Dcpv8tluGyVKvEbJQCzSMaRehlkZ618kQ1A2BIo2reiy8ybtQmn9sGsw==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCmDJFqQ7X4HIRVQQxORAG2zCrAgpuH44Nawo18TXew4NobY1dQ=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
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
::Zh4grVQjdCmDJFqQ7X4HIRVQQxORAG2zCrAg2Pr05e+EtnGYkgq6vmdeNX8IyBGXMqhss3eqNKPffxCI1Pbehvwtk8qyc57FTIADwSAYaNndXkeM/k4MnJKRAawiCdv05TmgHzrLnSWm+S0=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color 4c
title 钉钉病毒启动器
CHOICE /C AH /M "确定要运行病毒吗（A确认，H取消）？"
if /i '%errorlevel%'=='1' goto continue1
if /i '%errorlevel%'=='2' goto end
:continue1
CHOICE /C QF /M "真的确认吗（Q确认，F取消）？"
if /i '%errorlevel%'=='1' goto continue2
if /i '%errorlevel%'=='2' goto end
:continue2
CHOICE /C PD /M "如果病毒对你的电脑产生伤害，不怪作者哦（P确认，D取消）？"
if /i '%errorlevel%'=='1' goto continue3
if /i '%errorlevel%'=='2' goto end
:continue3
CHOICE /C KZ /M "真的不怪作者A（K确认，Z取消）？"
if /i '%errorlevel%'=='1' goto continue4
if /i '%errorlevel%'=='2' goto end
:continue4
CHOICE /C gv /M "您真的知悉了（g确认，v取消）？"
if /i '%errorlevel%'=='1' goto continue5
if /i '%errorlevel%'=='2' goto end
:continue5
CHOICE /C lx /M "请再三确认（l确认，x取消）？"
if /i '%errorlevel%'=='1' goto continue6
if /i '%errorlevel%'=='2' goto end
:continue6
CHOICE /C os /M "这真的是你的电脑（o确认，s取消）？"
if /i '%errorlevel%'=='1' goto continue7
if /i '%errorlevel%'=='2' goto end
:continue7
CHOICE /C bu /M "被打了不怪我哦（b确认，u取消）？"
if /i '%errorlevel%'=='1' goto continue8
if /i '%errorlevel%'=='2' goto end
:continue8
echo 那开始了奥
pause
echo 现在退出还来得及
pause
start dingding.exe
:end
@exit