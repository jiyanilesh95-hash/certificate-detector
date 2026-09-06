# Installation Instructions

## For Windows Users

### EASIEST WAY - Just Double Click!

1. **Download the project** from GitHub
2. **Extract the ZIP folder**
3. **Double-click: `run_windows.bat`**
4. **Wait** for it to set up (2-5 minutes)
5. **Copy and paste this in your browser:**
   ```
   http://localhost:5000
   ```
6. **Done!** 🎉

---

## For Mac Users

### EASIEST WAY - Run This Command

1. **Download the project** from GitHub
2. **Extract the ZIP folder**
3. **Open Terminal**
4. **Copy and paste this:**
   ```bash
   chmod +x run_mac_linux.sh
   ./run_mac_linux.sh
   ```
5. **Press Enter**
6. **Wait** for setup (2-5 minutes)
7. **Copy and paste this in your browser:**
   ```
   http://localhost:5000
   ```
8. **Done!** 🎉

---

## For Linux Users

### EASIEST WAY - Run This Command

1. **Download the project** from GitHub
2. **Extract the ZIP folder**
3. **Open Terminal**
4. **Copy and paste this:**
   ```bash
   chmod +x run_mac_linux.sh
   ./run_mac_linux.sh
   ```
5. **Press Enter**
6. **Wait** for setup (2-5 minutes)
7. **Copy and paste this in your browser:**
   ```
   http://localhost:5000
   ```
8. **Done!** 🎉

---

## Manual Installation (If Scripts Don't Work)

### Step 1: Install Python
- **Windows**: Download from https://www.python.org/downloads/
  - ⚠️ Check "Add Python to PATH"
- **Mac**: `brew install python3`
- **Linux**: `sudo apt-get install python3 python3-pip`

### Step 2: Open Terminal/Command Prompt in Project Folder
- **Windows**: Shift + Right-click → Open PowerShell/CMD here
- **Mac/Linux**: Right-click → Open Terminal

### Step 3: Copy & Paste Commands

**Windows:**
```bash
python -m venv venv
venv\Scripts\activate
pip install -r requirements.txt
mkdir uploads
python app.py
```

**Mac/Linux:**
```bash
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
mkdir uploads
python app.py
```

### Step 4: Open Browser
Go to: `http://localhost:5000`

---

## ✅ Success!

You should see a website with:
- 🎓 "Certificate Detector" title
- 📁 Upload button
- ℹ️ About link

Ready to test! 🚀

---

## 🛑 To Stop the Website

Press: `Ctrl + C` in the terminal

---

## ⚠️ Troubleshooting

### "Python not found"
- Reinstall Python
- Check "Add Python to PATH" during installation

### "Port 5000 in use"
- Close other apps using port 5000
- Or change port in `app.py` (line 71)

### "Module not found"
- Run: `pip install -r requirements.txt` again

### "Uploads folder error"
- Create manually: `mkdir uploads`

---

## 📞 Need Help?

If anything doesn't work, make sure:
1. ✅ Python is installed (run `python --version`)
2. ✅ You're in the correct project folder
3. ✅ You have internet connection (for first install)
4. ✅ No other app is using port 5000

---

**That's it! Enjoy your Certificate Detector! 🎉**
