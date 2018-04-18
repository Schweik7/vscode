schtasks /create /tn "关机" /tr "shutdown /s" /sc daily /st 23:59

rem "schtasks /delete /tn "关机"