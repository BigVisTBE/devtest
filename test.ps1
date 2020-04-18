[CmdletBinding()]
param (
    [Parameter()]
    [string[]]
    $Name = "svchost"
)

Get-Process -name $Name
