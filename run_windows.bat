@echo off
REM Certificate Detector - Windows Startup Script
REM This script sets up and runs the certificate detector

echo.
echo ======================================
echo   Certificate Detector Setup
echo ======================================
echo.

REM Check if Python is installed
python --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Python is not installed!
    echo Please download Python from: https://www.python.org/downloads/
    echo Make sure to check "Add Python to PATH" during installation
    pause
    exit /b 1
)

echo [✓] Python found
echo.

REM Create virtual environment if it doesn't exist
if not exist "venv" (
    echo [*] Creating virtual environment...
    python -m venv venv
    echo [✓] Virtual environment created
) else (
    echo [✓] Virtual environment already exists
)

echo.
echo [*] Activating virtual environment...
call venv\Scripts\activate.bat

echo [✓] Virtual environment activated
echo.

REM Check if requirements are installed
pip show flask >nul 2>&1
if errorlevel 1 (
    echo [*] Installing dependencies (this may take a few minutes)...
    pip install -r requirements.txt
    if errorlevel 1 (
        echo ERROR: Failed to install dependencies
        pause
        exit /b 1
    )
    echo [✓] Dependencies installed
) else (
    echo [✓] Dependencies already installed
)

echo.
REM Create uploads folder
if not exist "uploads" (
    echo [*] Creating uploads folder...
    mkdir uploads
    echo [✓] Uploads folder created
) else (
    echo [✓] Uploads folder already exists
)

echo.
echo ======================================
echo   Starting Certificate Detector
echo ======================================
echo.
echo 🚀 Server starting...
echo 📍 Open your browser and go to:
echo.
echo    http://localhost:5000
echo.
echo Press Ctrl+C to stop the server
echo ======================================
echo.

REM Run the Flask app
python app.py

pause
