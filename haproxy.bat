cd C:\tools\haproxy
@echo pskill -t haproxy.exe
taskkill /F /IM haproxy.exe
.\haproxy.exe -f haproxy.cfg -q -D
exit
