Import-Module "$($PSScriptRoot)\SPS-MSITools.psd1" -Force
# Set the most constrained mode
Set-StrictMode -Version Latest
# Set the error preference
$ErrorActionPreference = 'Stop'
# Set the verbose preference in order to get some insights
$VerbosePreference = 'Continue'
$DebugStart = Get-Date

############################
# Test your functions here #
############################

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'
$VerbosePreference = 'Continue'
$MSIFile = "C:\Users\cyber\Downloads\inkscape-1.3.2_2023-11-25_091e20e-x64.msi"
$MSI = Get-MSIFile -FilePath $MSIFile

##################################
# End of the tests show metrics #
##################################

Write-Host '------------------- Ending script -------------------' -ForegroundColor Yellow
$TimeSpentInDebugScript = New-TimeSpan -Start $DebugStart -Verbose:$False -ErrorAction SilentlyContinue
$TimeUnits = [ordered]@{TotalDays = "$($TimeSpentInDebugScript.TotalDays) D.";TotalHours = "$($TimeSpentInDebugScript.TotalHours) h.";TotalMinutes = "$($TimeSpentInDebugScript.TotalMinutes) min.";TotalSeconds = "$($TimeSpentInDebugScript.TotalSeconds) s.";TotalMilliseconds = "$($TimeSpentInDebugScript.TotalMilliseconds) ms."}
foreach ($Unit in $TimeUnits.GetEnumerator()) {if ($TimeSpentInDebugScript.$($Unit.Key) -gt 1) {$TimeSpentString = $Unit.Value;break}}
if (-not $TimeSpentString) {$TimeSpentString = "$($TimeSpentInDebugScript.Ticks) Ticks"}
Write-Host 'Ending : ' -ForegroundColor Yellow -NoNewLine
Write-Host $($MyInvocation.MyCommand) -ForegroundColor Magenta -NoNewLine
Write-Host ' - TimeSpent : ' -ForegroundColor Yellow -NoNewLine
Write-Host $TimeSpentString -ForegroundColor Magenta
