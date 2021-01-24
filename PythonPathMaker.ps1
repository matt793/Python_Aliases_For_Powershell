# First add 'Python_Aliases_For_Powershell.ps1' to the followin path:
# C:\Users\$comp\Documents\WindowsPowerShell\Scripts\Python_Aliases_For_Powershell.ps1 ($comp stands for computer name, put in your name there)


$comp = Read-Host "Input computer name here"
$profile = C:\Users\$comp\Documents\WindowsPowerShell\Scripts\Python_Aliases_For_Powershell.ps1
Set-ExecutionPolicy remotesigned

# After running this script you can just type "$profile", and it will call in the aliases for useability.