@ECHO OFF
SET TempVBSFile=%tmp%\~tmpSendKeysTemp.vbs

:VBSDynamicBuild
IF EXIST "%TempVBSFile%" DEL /F /Q "%TempVBSFile%"
ECHO Set WshShell = WScript.CreateObject("WScript.Shell") >>"%TempVBSFile%"
ECHO Wscript.Sleep 500                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys " "                                >>"%TempVBSFile%"
ECHO Wscript.Sleep 500                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys " "                                >>"%TempVBSFile%"
ECHO Wscript.Sleep 500                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys " "                                >>"%TempVBSFile%"
ECHO Wscript.Sleep 500                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys " "                                >>"%TempVBSFile%"
ECHO Wscript.Sleep 500                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys " "                                >>"%TempVBSFile%"
ECHO Wscript.Sleep 500                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys " "                                >>"%TempVBSFile%"
ECHO Wscript.Sleep 500                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys " "                                >>"%TempVBSFile%"
ECHO Wscript.Sleep 500                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys " "                                >>"%TempVBSFile%"

CSCRIPT //nologo "%TempVBSFile%"
GOTO EOF