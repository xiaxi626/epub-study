@echo off
rem 关闭自动输出
:begin

rem 接收输入

set input=
set /p input=请输入路径:

rem 输出得到的输入信息

echo 您输入的路径是：%input%
rem pause>null

echo 您封装的指令是：java -jar C:\Users\Administrator\Desktop\epub3guide-master\epubcheck-4.2.2\epubcheck.jar %input% -mode exp -save
echo java -jar C:\Users\Administrator\Desktop\epub3guide-master\epubcheck-4.2.2\epubcheck.jar %input% -mode exp -save >> packaging.bat
rem 从begin标签出，再次运行

goto begin
