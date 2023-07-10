@echo off
setlocal

@REM Read project configurations from build.properties into env variables
for /f "delims== tokens=1,2 eol=#" %%G in (build.properties) do set %%G=%%H

set "CONFIG_DIR=%THCRAP_DIR%\config"
@REM set "REPO_DIR=%THCRAP_DIR%\repos\%REPO_NAME%"
set "REPO_DIR=.\src\%REPO_NAME%"
set "PATCH_DIR=%REPO_DIR%\th%TOUHOU_GAME%"
set "PATCH_CONFIG_FILE=%CONFIG_DIR%\%REPO_NAME%.js"

if "%1"=="init" goto init
if "%1"=="i" goto init
if "%1"=="run" goto run
if "%1"=="r" goto run
if "%1"=="compile" goto compile
if "%1"=="c" goto compile
if "%1"=="decompile" goto decompile
if "%1"=="d" goto decompile
goto end

:init
if exist "%CONFIG_DIR%" goto createConfig
set NONEXISTENT_PATH=%CONFIG_DIR%
goto pathNotExist %CONFIG_DIR%

:run
"%THCRAP_DIR%\thcrap_loader" %REPO_NAME%.js th%TOUHOU_GAME%
goto end

:compile
if "%2"=="" goto end
if "%3"=="" goto end
set "INPUT=%PATCH_DIR%\%2"
set "OUTPUT=%PATCH_DIR%\%3"
set "ECLMAP=%OLD_ECLMAP_DIR%\th%TOUHOU_GAME%.eclm"
if "%USE_NEW_ECLMAP%"=="true" set "ECLMAP=%NEW_ECLMAP_DIR%\th%TOUHOU_GAME%.eclm"
"%THTK_DIR%\thecl" -c %TOUHOU_GAME% -m %ECLMAP% %INPUT% %OUTPUT%
goto end

:decompile
if "%2"=="" goto end
if not "%3"=="" set "OUTPUT=%PATCH_DIR%\%3"
if "%3"=="" set "OUTPUT=%PATCH_DIR%\output_%2"
set "INPUT=%PATCH_DIR%\%2"
set "ECLMAP=%OLD_ECLMAP_DIR%\th%TOUHOU_GAME%.eclm"
if "%USE_NEW_ECLMAP%"=="true" set "ECLMAP=%NEW_ECLMAP_DIR%\th%TOUHOU_GAME%.eclm"
"%THTK_DIR%\thecl" -d %TOUHOU_GAME% -m %ECLMAP% %INPUT% %OUTPUT%
goto end

:pathNotExist
echo %NONEXISTENT_PATH% does not exist
goto end

:createConfig
(
  echo {
  echo   "console": false,
  echo   "dat_dump": false,
  echo   "patches": [
  echo     {
  echo       "archive": "repos/nmlgc/base_tsa/"
  echo     },
  echo     {
  echo       "archive": "repos/%REPO_NAME%/"
  echo     }
  echo   ]
  echo }
)>%PATCH_CONFIG_FILE%
echo Created config "%PATCH_CONFIG_FILE%"
@REM Create repo dir
mkdir "%REPO_DIR%"
@REM Create patch dir
mkdir "%PATCH_DIR%"
@REM echo Created directory "%PATCH_DIR%"
cd src
mklink /J "..\%THCRAP_DIR%\repos\%REPO_NAME%" "%REPO_NAME%"
cd ..
goto end

:end
endlocal