[CmdletBinding()]
param(
     [Parameter()]
     [string]$fileName
 )
Set-Content -Path C:\Users\Public\temp.txt -Value $fileName
