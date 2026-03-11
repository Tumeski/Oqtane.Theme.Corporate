del "*.nupkg"
"..\..\PoolGarageLappee\oqtane.package\nuget.exe" pack Oqtane.Theme.Corporate.nuspec 
XCOPY "*.nupkg" "..\..\PoolGarageLappee\Oqtane.Server\Packages\" /Y
