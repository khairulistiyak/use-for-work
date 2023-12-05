****************


# **Automated Development Environment Setup Script.**

Save the script with a .bat extension (e.g., openAndRun.bat) and double-click it to execute. This script should open Visual Studio Code and start nodemon in a single console window without displaying an empty one.

## Instructions


2. Run the following command to auto run the project:
   ```bash
   @echo off
cd /d \project\ema-john-simple-client
call code . && npm run dev



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

