@echo off

set "downloadURL=https://download.microsoft.com/download/a/c/a/aca4e29f-6925-4d50-a06b-5576c6ea629f/SSMS-Setup-ENU.exe"
set "installArgs=/install /passive"

echo Downloading SQL Server Management Studio Installer...
curl -o SSMS-Setup-ENU.exe "%downloadURL%"

echo Installing SQL Server Management Studio...
start /wait SSMS-Setup-ENU.exe %installArgs%

echo Installation complete.
