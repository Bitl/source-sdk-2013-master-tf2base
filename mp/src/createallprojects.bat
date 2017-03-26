pushd %~dp0
devtools\bin\vpc.exe /tf +everything /mksln everything.sln
popd
pause
