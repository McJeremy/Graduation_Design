@echo off
echo ��ǰ·���� %cd%
echo �ر� ģ��ϵͳ��exe
taskkill /f /t /im DsDemo.exe

cd mysql
echo ��ǰ·���� %cd%
echo ֹͣmysql����ж�ط���
start stop.bat /user:administrator

cd..
cd redis
echo ��ǰ·���� %cd%
echo �ر� redis����
call shutdown.bat

cd ..
cd apache-tomcat-8.0.33/bin
echo ��ǰ·���� %cd%
echo �ر� tomcat
call shutdown.bat