@echo off
echo ������װ����ƴ�����뷨�����棨explorer.exe)�����������С��O(��_��)O~
pause
@echo off
taskkill /f /im explorer.exe
start explorer.exe
copy Debug\freepy.dll c:\windows\system32\freepy.ime
echo ��װ�ɹ���
pause