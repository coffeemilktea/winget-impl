$ProgressPreference='Silent'
Invoke-WebRequest -Uri https://aka.ms/vs/17/release/vc_redist.x64.exe -OutFile .\vc_redist.x64.exe
Add-AppxPackage vc_redist.x64.exe
