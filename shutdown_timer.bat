@echo off
chcp 65001
echo ╭━━━┳╮╱╱╱╱╭╮╱╱╭╮╱╱╱╱╱╱╱╱╱╱╱╭━━━━╮
echo ┃╭━╮┃┃╱╱╱╭╯╰╮╱┃┃╱╱╱╱╱╱╱╱╱╱╱┃╭╮╭╮┃
echo ┃╰━━┫╰━┳╮┣╮╭╋━╯┣━━┳╮╭╮╭┳━╮╱╰╯┃┃┣╋╮╭┳━━┳━╮
echo ╰━━╮┃╭╮┃┃┃┃┃┃╭╮┃╭╮┃╰╯╰╯┃╭╮╮╱╱┃┃┣┫╰╯┃┃━┫╭╯
echo ┃╰━╯┃┃┃┃╰╯┃╰┫╰╯┃╰╯┣╮╭╮╭┫┃┃┃╱╱┃┃┃┃┃┃┃┃━┫┃
echo ╰━━━┻╯╰┻━━┻━┻━━┻━━╯╰╯╰╯╰╯╰╯╱╱╰╯╰┻┻┻┻━━┻╯
echo ------------------------------------------------------
echo 1 perc = 60
echo 2 perc = 120
echo 5 perc = 300
echo 10 perc = 600
echo 15 perc = 900
echo 30 perc = 1800
echo 45 perc = 
echo 1 óra = 3600
echo 2 óra = 7200
echo ------------------------------------------------------
echo Megszakításhoz írd be a keresőbe: shutdown /a
echo ------------------------------------------------------
set /p ido="Mennyi idő múlva kapcsoljak ki? (másodperc): "
shutdown -s -t %ido%
