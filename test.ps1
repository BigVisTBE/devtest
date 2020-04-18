[CmdletBinding()]
param (
    [Parameter()]
    [string[]]
    $Name = "Xorg"
)

Get-Process -name $Name
