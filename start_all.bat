@echo off
title 🚀 Prime Furniture One-Click Starter
echo =====================================================
echo       Prime Furniture v4 - Auto Start Script
echo =====================================================

REM --- Always start in this folder ---
cd /d "%~dp0"

REM --- Check Node.js Installation ---
where node >nul 2>nul
if %errorlevel% neq 0 (
  echo ❌ Node.js not found. Please install it from https://nodejs.org/
  pause
  exit /b
)

REM --- Start Backend ---
echo ✅ Starting Backend Server...
cd backend
start cmd /k "npm install && npm run dev"

REM --- Start Frontend ---
cd ..
cd frontend
echo ✅ Starting Frontend (React)...
start cmd /k "npm install && npm start"

echo -----------------------------------------------------
echo ✅ Both servers started successfully!
echo Backend: http://localhost:5000
echo Frontend: http://localhost:3000
echo -----------------------------------------------------
pause
