Copy-Item -Path 'E:\madmania\apps\gym\dist\*' -Destination 'E:\github\gymbuild' -Recurse -Force
cd E:\github\gymbuild
git add .
git commit -m "update build"
git push
Write-Host "Press any key to continue..."
$x = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")