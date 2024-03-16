schtasks.exe /create /SC DAILY /TN shutdownmessage10pm /TR "C:\Windows\System32\msg.exe * Shutting down in five minutes! My computer brain senses that I need rest. :) " /ST 21:54
schtasks.exe /create /SC DAILY /TN shutdownschedule10pm /TR "C:\Windows\System32\shutdown.exe /s /t 300" /ST 21:54
msg.exe * Everything's setup!