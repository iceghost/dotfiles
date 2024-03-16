Import-Module posh-git

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/robbyrussell.omp.json" | Invoke-Expression

$env:POSH_GIT_ENABLED = $true

function Call-Eza {
    eza -lhF $args
}
Set-Alias -Name ls -Value Call-Eza -Option AllScope

$env:SHELL = "powershell"
