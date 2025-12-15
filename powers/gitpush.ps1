cd E:\madmania\apps\gym\
Write-Host "Press any key to continue..."
npm run build
Write-Host "Press any key to continue..."
Copy-Item -Path 'E:\madmania\apps\gym\dist\*' -Destination 'E:\github\gymbuild' -Recurse -Force
cd E:\github\gymbuild
Write-Host "Press any key to continue..."
git add .
git commit -m "update build"
git push
Write-Host "Press any key to continue..."
$x = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")