Import-Module -Name Terminal-Icons
oh-my-posh init pwsh --config 'C:\Users\antoi\.config\peru.omp.json' | Invoke-Expression

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

#Aliases
Set-Alias touch -Value New-Item

function GOBACK {set-location ../.}
Set-Alias .. -Value GOBACK

Set-Alias open -Value start
