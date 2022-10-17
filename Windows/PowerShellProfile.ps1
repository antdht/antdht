Import-Module -Name Terminal-Icons
oh-my-posh init pwsh --config 'C:\Users\antoi\Documents\.config\peru.omp.json' | Invoke-Expression

#Aliases
Set-Alias touch -Value New-Item

function GOBACK {set-location ../.}
Set-Alias .. -Value GOBACK

Set-Alias open -Value start