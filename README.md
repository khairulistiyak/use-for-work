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

Example : cd /d c:\Project\react project

### nodemon

```batch
@echo off
cd /d FOLDER-LOCATION
call code .
timeout /nobreak 5
call cmd /k nodemon index.js
```

Example : cd /d c:\Project\react project

### nodemon

## nodemon and npm run dev one click

```batch
@echo off

rem Change the directory to the first folder location and run npm run dev
cd /d FOLDER-LOCATION
call code .
start cmd /k npm run dev
rem Open Visual Studio Code


rem Change the directory to the second folder location and run nodemon
cd /d FOLDER-LOCATION
call code .
start cmd /k nodemon index.js
rem Open Visual Studio Code
```

Example : cd /d c:\Project\react project
