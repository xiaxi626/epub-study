@echo off
rem �ر��Զ����
:begin

rem ��������

set input=
set /p input=������·��:

rem ����õ���������Ϣ

echo �������·���ǣ�%input%
rem pause>null

echo ����װ��ָ���ǣ�java -jar C:\Users\Administrator\Desktop\epub3guide-master\epubcheck-4.2.2\epubcheck.jar %input% -mode exp -save
echo java -jar C:\Users\Administrator\Desktop\epub3guide-master\epubcheck-4.2.2\epubcheck.jar %input% -mode exp -save >> packaging.bat
rem ��begin��ǩ�����ٴ�����

goto begin
