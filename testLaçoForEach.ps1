$files = Get-ChildItem -Path C:\Users\user\Desktop\
foreach ($file in $files) {
    Write-Host "$($file.Name) - $($file.Length) bytes"
}
