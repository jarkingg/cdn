@echo off
set /p subdomain=请输入你的子域名:
set /p port=请输入你的端口:
::echo 你的链接是%subdomain%.vaiwan.com
pause
ding -config=ding.cfg -subdomain=%subdomain% %port%