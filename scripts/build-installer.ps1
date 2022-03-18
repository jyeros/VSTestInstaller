Param(
    [Parameter(Mandatory = $true)]
    $VERSION
)
$env:VERSION = $VERSION

& "C:\Program Files\Microsoft Visual Studio\2022\Enterprise\Common7\IDE\devenv" .\VSTestInstaller.sln /build Release