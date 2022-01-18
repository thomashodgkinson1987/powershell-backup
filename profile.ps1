import-Module PSReadLine
Import-Module posh-git
Import-Module oh-my-posh

Set-PSReadLineOption -PredictionSource History

$GitPromptSettings.DefaultPromptAbbreviateHomeDirectory = $true

oh-my-posh --init --shell pwsh --config ~/.pwsh-themes/amro.omp.json | Invoke-Expression

#Clear-Host
#Write-Host "Your MOTD"

