@echo off
color f
C:\pssuspend.exe Loader.exe
echo Suspended Executable
pause
C:\pssuspend.exe -r Loader.exe
echo Resumed Executable
pause
exit

// Put The PSSuspend In The C: Drive
// Rename The Loader.exe To Whatever The Name Of The Executable Is
// PSSuspend Download -> https://learn.microsoft.com/en-us/sysinternals/downloads/pssuspend#using-pssuspend
// Discord -> https://discord.gg/G6rPsduE5N
// Youtube -> https://www.youtube.com/@Jadda0x0