call del "%~dp0Packaged\Tun*.nupkg"
call nuget push "%~dp0Packaged\*.nupkg" -Source https://www.myget.org/F/brandless/api/v2/package