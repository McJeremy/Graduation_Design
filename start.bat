@echo off

set JAVA_HOME=%cd%/java/jdk1.8.0_92
echo JAVA_HOME=%JAVA_HOME%

cd mysql
echo ��ǰ·���� %cd%
echo ��װmysql���񲢿���mysql
start start.bat

cd..
echo ��ǰ·���� %cd%
echo ���� ģ��ϵͳ��exe
cd DsDemo
start DsDemo.exe

cd..
cd redis
echo ��ǰ·���� %cd%
echo ���� redis����
start start.bat

cd ..
cd apache-tomcat-8.0.33/bin
echo ��ǰ·���� %cd%
echo ���� tomcat
call startup.bat
