[CmdletBinding()]
param (
    [Parameter()]
    [string[]]
    $Name
)

Get-Process -name $Name
