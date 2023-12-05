*****************************************
********auto run and open project********
*****************************************
------------------
npm run dev 
------------------

@echo off
cd /d \project\ema-john-simple-client
call code . && npm run dev

------------------
nodemon index.js
------------------

@echo off
cd /d H:\Project\ema-john-simple-server
call code .
timeout /nobreak 0
call cmd /k nodemon index.js

------------------
vscode extensions
------------------

1. Prettier - Code formatter
2. Code Spell Checker

