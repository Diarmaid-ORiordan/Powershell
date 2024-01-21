# setting up parameters
$MYPARMS = @{
UseMSI = $true
Quiet = $true
AddExplorerContextMenu = $true
EnablePSRemoting = $true
}
# pass to variable
C:\Powershell\Install-PowerShell.ps1 @MYPARMS