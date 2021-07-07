Write-Host "Running DeepBlue.ps1 on all EVTX files to identify any syntax errors."
Set-Location .. ; Get-ChildItem -path . -recurse -name "*.evtx" | ForEach-Object {.\DeepBlue.ps1 -File $_ | Out-Null }
