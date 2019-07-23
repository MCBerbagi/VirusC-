::begin of code
@echo off
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /t REG_DWORD /v Disableregistrytools /d 0 /f
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /t REG_DWORD /v Disabletaskmgr /d 0 /f
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /t REG_DWORD /v NoRun /d 0 /f