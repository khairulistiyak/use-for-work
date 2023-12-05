****************


# **react and node.js auto run and open project just one click**

Save the script with a .bat extension (e.g., openAndRun.bat) and double-click it to execute. This script should open Visual Studio Code and start nodemon in a single console window without displaying an empty one.

## Instructions

### Auto Run and Open Project

To automatically run and open the project, use the following batch script:

```batch
@echo off
cd /d \project\ema-john-simple-client
call code . && npm run dev



Clone the repository:
    ```bash
@echo off
cd /d \project\ema-john-simple-client
call code . && npm run dev
    ```


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

