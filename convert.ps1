$path = "D:\Tim\GIT仓库\fogvoid\index.html"
$content = [System.IO.File]::ReadAllText($path, [System.Text.Encoding]::Unicode)
[System.IO.File]::WriteAllText($path, $content, [System.Text.Encoding]::UTF8)
Write-Output "Converted: $path"
Write-Output "Size: $(($content | Measure-Object -Character).Characters) chars"
