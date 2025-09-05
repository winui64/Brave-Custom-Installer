@echo off
winget install "Brave.Brave"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\BraveSoftware\Brave" /v "BraveNewsDisabled" /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\BraveSoftware\Brave" /v "BraveP3AEnabled" /t REG_DWORD /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\BraveSoftware\Brave" /v "BraveRewardsDisabled" /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\BraveSoftware\Brave" /v "BraveStatsPingEnabled" /t REG_DWORD /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\BraveSoftware\Brave" /v "BraveTalkDisabled" /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\BraveSoftware\Brave" /v "BraveVPNDisabled" /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\BraveSoftware\Brave" /v "BraveWalletDisabled" /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\BraveSoftware\Brave" /v "TorDisabled" /t REG_DWORD /d 1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\BraveSoftware\Brave" /v "AIChatEnabled" /t REG_DWORD /d 0
pause