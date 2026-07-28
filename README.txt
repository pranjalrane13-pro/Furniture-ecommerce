Prime Furniture v4 - One Click E-Commerce Website
==================================================

🪑 Project Overview
Prime Furniture v4 is a full-stack e-commerce website for buying furniture and home décor items. 
It includes user authentication, admin management, cart, and checkout systems — all built using:
React, Node.js, Express, MySQL, Redux, and Bootstrap.

--------------------------------------------------
🧩 Folder Structure
--------------------------------------------------
prime_furniture_v4/
├── backend/        -> Express backend with MySQL integration (API + JWT + bcrypt)
├── frontend/       -> React app (UI + Redux + Routing)
├── start_all.bat   -> One-click script to start both backend and frontend
└── README.txt       -> Setup guide

--------------------------------------------------
⚙️ Installation & Setup
--------------------------------------------------
1. Install Node.js → https://nodejs.org/
2. Install MySQL Server and create a database:
   Database name: furn_db

3. Extract this folder anywhere on your system (e.g., Desktop or Downloads).

4. Double-click **start_all.bat**
   This will automatically:
   - Install all dependencies (backend + frontend)
   - Start both servers in separate terminals

--------------------------------------------------
🌐 Access the Application
--------------------------------------------------
- Backend API:  http://localhost:5000
- Frontend App: http://localhost:3000

--------------------------------------------------
🔐 Admin Access
--------------------------------------------------
Default Admin Credentials (you can edit in MySQL database):
   Email: admin@primefurnish.com
   Password: admin123

--------------------------------------------------
📦 Technologies Used
--------------------------------------------------
Frontend  → React, Redux, Bootstrap
Backend   → Node.js, Express.js
Database  → MySQL (via Sequelize ORM)
Security  → JWT Authentication, bcrypt Encryption
Validation → Regex (frontend) + Backend data checks

--------------------------------------------------
🧠 Features Summary
--------------------------------------------------
✔ User Signup & Login (Regex + JWT)
✔ Product Listing & Gallery
✔ Add to Cart, Checkout, Address Saving
✔ Admin Dashboard with Role-based Access
✔ CRUD Operations for Products
✔ Secure API Endpoints
✔ Responsive UI (Mobile + Desktop)

--------------------------------------------------
📄 For Developers
--------------------------------------------------
Backend commands (manual):
   cd backend
   npm run dev

Frontend commands (manual):
   cd frontend
   npm start

--------------------------------------------------
💡 Troubleshooting
--------------------------------------------------
- If the app doesn’t start:
   → Check if MySQL service is running.
   → Run backend manually using: npm run dev
   → Run frontend manually using: npm start

- If port 5000 or 3000 is busy:
   → Close any old server windows and try again.

--------------------------------------------------
✅ Credits
--------------------------------------------------
Developed by: Prime Furniture Team
Instructor: [Your Teacher’s Name]
Guided by: [Your Name]
Year: 2025
--------------------------------------------------
