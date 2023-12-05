# **Automated Development Environment Setup Script**

Save the script with a .bat extension (e.g., openAndRun.bat) and double-click it to execute. This script should open Visual Studio Code and start nodemon in a single console window without displaying an empty one.

### npm run dev

```batch
@echo off

rem Change the directory to the new folder location
cd /d FOLDER-LOCATION

rem Open Visual Studio Code and run the development server
call code . && npm run dev

```
example : cd /d H:\Project\ema-john-simple-server

### nodemon

```batch
@echo off
cd /d FOLDER-LOCATION
call code .
timeout /nobreak 5
call cmd /k nodemon index.js
```
## best vscode extensions

1. Prettier - Code formatter
2. Code Spell Checker
3. auto rename tag
4. ESlint
5. Prettier
6. Simple react snippets
7. Material icon  