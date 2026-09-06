# 🎓 Certificate Detector - Complete Beginner's Guide

## 📌 What is This?

Certificate Detector is a **website** that uses AI to check if certificates are real or fake!

- ✅ Upload a certificate image
- ✅ Website analyzes it
- ✅ Get instant results
- ✅ See confidence score (0-100%)

---

## 🚀 QUICKEST WAY TO START (Pick Your System)

### **Windows Users** ⭐ EASIEST
1. Download the ZIP from GitHub
2. Extract it
3. **Double-click: `run_windows.bat`**
4. Wait 2-5 minutes for setup
5. Open browser: `http://localhost:5000`
6. Done! 🎉

### **Mac Users**
1. Download the ZIP from GitHub
2. Extract it
3. Open **Terminal** in the folder (Right-click → New Terminal)
4. Copy and paste:
```bash
chmod +x run_mac_linux.sh
./run_mac_linux.sh
```
5. Press Enter
6. Wait 2-5 minutes
7. Open browser: `http://localhost:5000`
8. Done! 🎉

### **Linux Users**
Same as Mac - see above ☝️

---

## 📥 Step-by-Step Download

### Step 1: Go to GitHub
- Open: https://github.com/jiyanilesh95-hash/certificate-detector

### Step 2: Download
- Click green **"Code"** button
- Click **"Download ZIP"**

### Step 3: Extract
- Right-click ZIP file
- Click **"Extract All"** (Windows) or double-click (Mac)
- Folder appears: `certificate-detector`

### Step 4: Open Folder
- Double-click the `certificate-detector` folder
- You should see these files:
  - `run_windows.bat` (Windows users)
  - `run_mac_linux.sh` (Mac/Linux users)
  - `app.py`
  - `certificate_detector.py`
  - `requirements.txt`
  - `templates` folder
  - And more...

---

## ▶️ HOW TO RUN

### **Windows** - SUPER EASY
1. Look for file: `run_windows.bat`
2. **Double-click it**
3. A black window opens
4. Wait for this message:
```
🚀 Server starting...
📍 Open your browser and go to:
   http://localhost:5000
```
5. Copy `http://localhost:5000`
6. Open any browser (Chrome, Firefox, Edge, Safari)
7. Paste the URL and press Enter
8. **Website opens!** 🎉

### **Mac/Linux** - SUPER EASY
1. Right-click in the folder
2. Click "New Terminal at Folder"
3. Copy and paste this:
```bash
chmod +x run_mac_linux.sh
./run_mac_linux.sh
```
4. Press Enter
5. Wait for this message:
```
🚀 Server starting...
📍 Open your browser and go to:
   http://localhost:5000
```
6. Copy `http://localhost:5000`
7. Open any browser
8. Paste URL and press Enter
9. **Website opens!** 🎉

---

## 🌐 What You'll See

A beautiful **purple website** with:

```
                🎓 Certificate Detector
              AI-Powered Verification System

    ┌─────────────────────────────────────┐
    │   📁 Click to upload or drag & drop │
    │   Supported: JPG, PNG, GIF, BMP     │
    └─────────────────────────────────────┘
    
    [Selected file: certificate.jpg (2.5 MB)]
    
    [🔍 Analyze Certificate]
```

---

## 📸 HOW TO USE THE WEBSITE

### Step 1: Upload Image
- Click the box or drag a certificate image
- Select image from your computer
- Image appears: "Selected file: ..."

### Step 2: Analyze
- Click **"🔍 Analyze Certificate"** button
- Wait 2-3 seconds (you'll see loading spinner)

### Step 3: See Results
You'll get:
```
✅ LIKELY GENUINE
Risk Level: Low
Confidence: 85%

📏 Image Quality
- Blur Score: 450.23
- Aspect Ratio: 1.35
- Dimensions: 1920x1440px

📝 Text Analysis
- Text Detected: ✅ Yes
- Text Coverage: 35.25%

🎨 Color Analysis
- Hue: 120.5
- Saturation: 85.3
- Balance: Good

🔍 Edge Detection
- Edge Count: 1250
- Clear Borders: ✅ Yes
```

---

## 🎯 What to Test With

Use any image:
- 📄 Your diploma or certificate
- 📷 Photo of a certificate
- 📱 Screenshot of online certificate
- 🖼️ Any JPG/PNG/GIF/BMP image (max 10MB)

The website will analyze it! 🔍

---

## ⚠️ FIRST TIME SETUP

⏳ **WAIT 2-5 MINUTES** on first run!

Why? The script is:
1. Creating a virtual environment
2. Installing Python libraries
3. Setting up the website
4. Creating folders

You'll see messages like:
```
[*] Installing dependencies...
[*] This may take a few minutes...
[✓] Dependencies installed
[✓] Virtual environment activated
```

**This is normal!** Just wait. ☕

---

## 🛑 HOW TO STOP

### **Windows:**
Press `Ctrl + C` in the black window

### **Mac/Linux:**
Press `Ctrl + C` in the terminal

The server will stop. The window/terminal will close.

---

## 🔄 RUNNING AGAIN (Next Time)

You only do the full setup **once**.

**Next time, just:**

### **Windows:**
1. Double-click `run_windows.bat`
2. Open browser: `http://localhost:5000`

### **Mac/Linux:**
1. Open Terminal in folder
2. Run:
```bash
./run_mac_linux.sh
```
3. Open browser: `http://localhost:5000`

---

## ⚠️ COMMON PROBLEMS

### **Problem: "Python not found"**
- You need Python installed first
- Download from: https://www.python.org/downloads/
- **Important:** Check "Add Python to PATH" during install

### **Problem: Website won't open**
- Make sure you copied full URL: `http://localhost:5000`
- Don't use `https://` (must be `http://`)
- Try a different browser
- Check terminal/window is still running

### **Problem: "Port 5000 already in use"**
- Close other apps using port 5000
- Or change port in `app.py` (line 71):
  - Find: `app.run(debug=True, port=5000)`
  - Change to: `app.run(debug=True, port=8080)`
  - Then visit: `http://localhost:8080`

### **Problem: Upload doesn't work**
- Check image is JPG/PNG/GIF/BMP
- Check file size < 10MB
- Try a different image
- Reload the webpage (Ctrl+R)

### **Problem: Slow analysis**
- First run analyzes image = 2-3 seconds
- This is normal! ⏳

### **Problem: "Module not found" error**
- Run the startup script again
- It will reinstall missing libraries

---

## 📊 UNDERSTANDING RESULTS

### Confidence Score
- **75-100%**: ✅ LIKELY GENUINE
- **50-74%**: ⚠️ SUSPICIOUS
- **0-49%**: ❌ LIKELY FAKE

### Risk Levels
- **Low**: Certificate looks genuine
- **Medium**: Some suspicious features detected
- **High**: Certificate appears fake

### Metrics Explained
| Metric | What It Means |
|--------|---------------|
| Blur Score | How clear the image is (higher = clearer) |
| Aspect Ratio | Image width vs height (certificates are wider) |
| Text Detected | Does certificate have text? |
| Text Coverage | How much of image is text (%) |
| Color Balance | Are colors normal? |
| Edge Count | How many borders/edges detected |

---

## 🔐 Privacy & Safety

✅ **Your images stay on your computer!**
- Website runs locally (not online)
- No data sent to internet
- No files stored permanently
- Uploads folder can be deleted anytime

---

## 🎓 LEARNING

Want to learn how it works?
- Open `certificate_detector.py` (Python code)
- Open `app.py` (website code)
- Read comments to understand
- Modify and experiment! 🚀

---

## 📱 Browser Compatibility

Works with:
- ✅ Chrome
- ✅ Firefox
- ✅ Safari
- ✅ Edge
- ✅ Any modern browser

---

## 📞 NEED HELP?

1. **Check this guide** - Most answers here! 📖
2. **Check INSTALL.md** - Detailed installation help
3. **Check QUICKSTART.md** - Quick reference
4. **Try restarting** - Close terminal, run again

---

## ✨ FEATURES YOU GET

✅ Beautiful purple website  
✅ Upload certificate images  
✅ AI analyzes in real-time  
✅ Confidence score (0-100%)  
✅ Detailed analysis report  
✅ Risk assessment  
✅ Works offline (locally)  
✅ No data stored online  
✅ Fast (2-3 seconds per image)  
✅ Mobile responsive (works on phone too!)

---

## 🚀 NEXT STEPS

### Done with basic setup?
1. **Test with different images** - Try certificates, documents, photos
2. **Share with friends** - Let them test
3. **Read the code** - `certificate_detector.py` has comments
4. **Modify it** - Change detection rules (advanced)
5. **Deploy online** - Put on Heroku (free)

---

## 📚 PROJECT FILES

```
certificate-detector/
├── run_windows.bat          ← Click this (Windows)
├── run_mac_linux.sh         ← Run this (Mac/Linux)
├── app.py                   ← Main website code
├── certificate_detector.py  ← AI detection logic
├── requirements.txt         ← List of libraries
├── README.md               ← Full documentation
├── INSTALL.md              ← Detailed install help
├── QUICKSTART.md           ← Quick reference
├── GUIDE.md                ← This file!
├── templates/
│   ├── index.html          ← Main website
│   └── about.html          ← About page
└── uploads/                ← Where images go
```

---

## 🎯 QUICK CHECKLIST

Before running, make sure you have:
- ✅ Downloaded the ZIP
- ✅ Extracted the folder
- ✅ Python installed (Windows only needs this)
- ✅ Opened terminal/command prompt in folder
- ✅ Internet connection (first run only)

Then:
1. ✅ Run startup script (`run_windows.bat` or `./run_mac_linux.sh`)
2. ✅ Wait for "Server starting..." message
3. ✅ Open browser to `http://localhost:5000`
4. ✅ Upload certificate image
5. ✅ Click Analyze
6. ✅ See results! 🎉

---

## 🎉 YOU'RE ALL SET!

Congratulations! You now have a working **Certificate Detector** website! 🚀

**Questions?** Re-read this guide or check the other documentation files.

**Stuck?** Don't worry - this is totally normal for beginners. Take your time! 💪

---

**Happy certificate detecting!** 🎓✨

Made with ❤️ for students learning AI/ML
