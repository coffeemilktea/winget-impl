$ProgressPreference='Silent'
Invoke-WebRequest -Uri https://aka.ms/vs/17/release/vc_redist.x64.exe -OutFile .\vc_redist.x64.exe
Invoke-WebRequest -Uri https://download.microsoft.com/download/1/6/B/16B06F60-3B20-4FF2-B699-5E9B7962F9AE/VSU_4/vcredist_x64.exe -OutFile .\vc_redist_2012.x64.exe
Add-AppxPackage .\vc_redist.x64.exe
Add-AppxPackage .\vc_redist_2012.x64.exe
