@echo on
cls
d:
md Sirene && cd Sirene && md audio css imagens js video
cd audio && type nul > audio.mp3 && cd..
cd css && type nul > main.css && cd..
cd imagens && type nul > foto.webp && cd..
cd js && type nul > script.js && cd..
cd video && type > video.mkv && cd..
type nul > index.html
cd..
code -r Sirene