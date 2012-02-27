c:\nuget\nuget.exe pack .\FsEfCodeFirst.Linq.nuspec
md c:\nuget\FsEfCodeFirst.Linq\
copy .\*.nupkg c:\nuget\FsEfCodeFirst.Linq\ /Y
pause