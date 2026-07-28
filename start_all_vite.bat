@echo off
title Prime Furniture (Vite + Node + MySQL)
echo ==========================================
echo      🚀 Starting Prime Furniture Project
echo ==========================================

:: Start backend server
echo Starting backend...
cd backend
start cmd /k "npm run dev"
cd ..

:: Wait a bit for backend to initialize
timeout /t 3 >nul

:: Start frontend (Vite)
echo Starting frontend (Vite)...
cd frontend
start cmd /k "npm run dev"
cd ..

echo ------------------------------------------
echo ✅ Both servers are now running!
echo Visit: http://localhost:3000/
echo ------------------------------------------
pause
