@echo on 
color 2f 
mode con: cols=80 lines=25 
@REM 
@echo ��������pyc�ļ������Ժ�...... 
@for /r . %%a in (.) do @if exist "%%a\*.pyc" del /s /q "%%a\*.pyc" 
@echo ������ϣ����� 
@pause 