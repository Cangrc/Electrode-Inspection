
@echo off

echo This program starts 7 application windows

SETLOCAL
SET "sourcedir=C:\Program Files\EVT\EyeVision_V4_0_013"

echo "Instance 1"

%systemroot%\System32\xcopy /y "C:\Users\QuellTech\Desktop\BashFile\Instance1\*" "C:\ProgramData\EVT\EyeVision\"

start "" "%sourcedir%\bin\EyeVision.exe"

timeout /t 70

echo "Instance 2"

%systemroot%\System32\xcopy /y "C:\Users\QuellTech\Desktop\BashFile\Instance2\*" "C:\ProgramData\EVT\EyeVision\"

start "" "%sourcedir%\bin\EyeVision.exe"

timeout /t 70

echo "Instance 3"

%systemroot%\System32\xcopy /y "C:\Users\QuellTech\Desktop\BashFile\Instance3\*" "C:\ProgramData\EVT\EyeVision\"

start "" "%sourcedir%\bin\EyeVision.exe"

timeout /t 70

echo "Instance 4"

%systemroot%\System32\xcopy /y "C:\Users\QuellTech\Desktop\BashFile\Instance4\*" "C:\ProgramData\EVT\EyeVision\"

start "" "%sourcedir%\bin\EyeVision.exe"

timeout /t 70

echo "Instance 5"

%systemroot%\System32\xcopy /y "C:\Users\QuellTech\Desktop\BashFile\Instance5\*" "C:\ProgramData\EVT\EyeVision\"

start "" "%sourcedir%\bin\EyeVision.exe"

timeout /t 70

echo "Instance 6"

%systemroot%\System32\xcopy /y "C:\Users\QuellTech\Desktop\BashFile\Instance6\*" "C:\ProgramData\EVT\EyeVision\"

start "" "%sourcedir%\bin\EyeVision.exe"

timeout /t 70

echo "Instance 7"

%systemroot%\System32\xcopy /y "C:\Users\QuellTech\Desktop\BashFile\Instance7\*" "C:\ProgramData\EVT\EyeVision\"

start "" "%sourcedir%\bin\EyeVision.exe"

timeout /t 70

echo All projects are started



pause