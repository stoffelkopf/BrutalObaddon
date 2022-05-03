powershell Compress-Archive -path data, modules, credits.txt, GPL.txt, README.md -destination BrutalObAddon.zip
@ echo off
REN BrutalObAddon.zip BrutalObAddon.pk3

ECHO.
IF EXIST BrutalObAddon.pk3 (
	ECHO BrutalObAddon.pk3 built successfully
) ELSE (
	ECHO Build Failed!
	ECHO If you see an error about Compress-Archive not being a recognised command you may need to update your version of .NET and/or powershell
)
PAUSE
