@echo off
REM Change directory to where this .bat file is located
cd /d "%~dp0"

echo ================================
echo   Excel Translator — Apply Step
echo ================================

REM Activate virtual environment
call venv\Scripts\activate

echo.
echo Applying translations from manually translated files...
python applyTransFile.py
echo.
echo ✅ Translations applied! Check 'output/' for translated_*.xlsx files
echo.
pause >nul
