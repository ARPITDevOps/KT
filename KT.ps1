Get-Service

Get-Service | Select-Object Status, Name

Get-Service | Where-Object Status -EQ Running | Select-Object Status, Name

cls
Write-Host "Enter Sentence : "
$s = Read-Host
$s

cls
Write-Host "Enter Two numbers : "
[int] $a = Read-Host
[int] $b = Read-Host 
$c = $a + $b
$c

if($c % 2 -eq 0)
{
    Write-Host "Output is Even"
}
else
{
    Write-Host "Output is Odd"
}


ls C:\Users\DELL\Documents
dir C:\Users\DELL\Documents

ls C:\Users\DELL\Documents | Out-File -FilePath C:\PowershellScripts\KT.txt
dir C:\Users\DELL\Documents | Out-File -FilePath C:\PowershellScripts\KT.csv
