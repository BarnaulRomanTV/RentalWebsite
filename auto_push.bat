@echo off
git add .
git commit -m "Auto commit on %date% %time%"
git push origin main  # Замените 'main' на вашу основную ветку, если она называется иначе