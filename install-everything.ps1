Set-Variable -Name "DependenciesFolder" -Value ".\dependencies"

.\dependencies\install-chocolatey.ps1

foreach($file in Get-ChildItem $DependenciesFolder)
{
    .  $file.FullName
}