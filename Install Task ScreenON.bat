tzutil /s "GMT Standard Time"
schtasks /create /sc WEEKLY /D "Mon Tue Wed Thu Fri Sat Sun" /TN "Screen ON" /tr "c:\addons\SONOFFVIDEO\SONVIDEO.bat" /st 06:05