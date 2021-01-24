# This powershell script adds Aliases to powershell, that make commands closer to python/bash.

Set-Alias -Name print -Value Write-Host  


Set-Alias -Name Fore -Value ForegroundColor


Set-Alias -Name Back -Value BackgroundColor


Set-Alias -Name prints -Value Write-Output


Set-Alias -Name input -Value Read-Host


Set-Alias -Name touch -Value New-Item
