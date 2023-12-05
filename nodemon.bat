@echo off
cd /d H:\Project\ema-john-simple-server
call code .
timeout /nobreak 0
call cmd /k nodemon index.js
