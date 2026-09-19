@echo off
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
python -m pip install pyinstaller
python -m PyInstaller --onefile --windowed --clean --name LEVSCLOADES main.py
echo Build finished: dist\LEVSCLOADES.exe
pause
