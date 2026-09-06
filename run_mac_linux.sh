#!/bin/bash
# Certificate Detector - Mac/Linux Startup Script
# This script sets up and runs the certificate detector

echo ""
echo "======================================"
echo "  Certificate Detector Setup"
echo "======================================"
echo ""

# Check if Python is installed
if ! command -v python3 &> /dev/null; then
    echo "ERROR: Python 3 is not installed!"
    echo "Please install Python from: https://www.python.org/downloads/"
    exit 1
fi

echo "[✓] Python found"
echo ""

# Create virtual environment if it doesn't exist
if [ ! -d "venv" ]; then
    echo "[*] Creating virtual environment..."
    python3 -m venv venv
    echo "[✓] Virtual environment created"
else
    echo "[✓] Virtual environment already exists"
fi

echo ""
echo "[*] Activating virtual environment..."
source venv/bin/activate

echo "[✓] Virtual environment activated"
echo ""

# Check if requirements are installed
if ! pip show flask &> /dev/null; then
    echo "[*] Installing dependencies (this may take a few minutes)..."
    pip install -r requirements.txt
    if [ $? -ne 0 ]; then
        echo "ERROR: Failed to install dependencies"
        exit 1
    fi
    echo "[✓] Dependencies installed"
else
    echo "[✓] Dependencies already installed"
fi

echo ""
# Create uploads folder
if [ ! -d "uploads" ]; then
    echo "[*] Creating uploads folder..."
    mkdir uploads
    echo "[✓] Uploads folder created"
else
    echo "[✓] Uploads folder already exists"
fi

echo ""
echo "======================================"
echo "   Starting Certificate Detector"
echo "======================================"
echo ""
echo "🚀 Server starting..."
echo "📍 Open your browser and go to:"
echo ""
echo "   http://localhost:5000"
echo ""
echo "Press Ctrl+C to stop the server"
echo "======================================"
echo ""

# Run the Flask app
python app.py
