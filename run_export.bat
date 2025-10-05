@echo off
REM Change directory to where this .bat file is located
cd /d "%~dp0"

echo ================================
echo   Excel Translator — Export Step
echo ================================

REM Activate virtual environment
call venv\Scripts\activate

echo.
echo Exporting text from all Excel files in 'input/'...
python exportTransFile.py
echo.
echo ✅ Export complete! Check 'output/' for to_translate_*.xlsx files
echo.
pause >nul
