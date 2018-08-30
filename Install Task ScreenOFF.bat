tzutil /s "GMT Standard Time"
schtasks /create /sc WEEKLY /D "Mon Tue Wed Thu Fri Sat Sun" /TN "Screen OFF" /tr "Powershell.exe -ExecutionPolicy Bypass C:\addons\SONOFFVIDEO\SOFFVIDEOCUTOFF.ps1" /st 23:05
