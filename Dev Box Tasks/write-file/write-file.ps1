[CmdletBinding()]
param(
     [Parameter()]
     [string]$Command
 )
powershell.exe -Command '$Command'
