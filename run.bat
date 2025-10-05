@echo off
cd /d "%~dp0"
echo ===============================
echo   Excel Translator (Python)
echo ===============================

REM Activate the virtual environment
call venv\Scripts\activate

REM Run the translator
python translate_excel.py

echo.
echo ✅ Done! Press any key to exit...
pause >nul
