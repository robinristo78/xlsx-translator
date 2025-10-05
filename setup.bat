@echo off
REM Change directory to the folder where this batch file is located
cd /d "%~dp0"

echo ===============================
echo   Setting up Python environment
echo ===============================

REM Create virtual environment
python -m venv venv

REM Activate virtual environment
call venv\Scripts\activate

REM Install dependencies
pip install -r requirements.txt

echo.
echo ✅ Setup complete! Press any key to exit...
pause >nul
