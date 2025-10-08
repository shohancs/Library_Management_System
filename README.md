# 📚 Library Management System

**Overview**

A production-ready **Library Management System** built using **PHP (procedural)**, **MySQL**, **HTML/CSS**, **Bootstrap**, **JavaScript**, and **jQuery**.  
This system allows users to browse and reserve books online while providing an admin dashboard to manage books, users, and reservations efficiently.

---

## 🌐 Live Demo

### 🔸 Frontend  
**Website:** [Library Management System Live](https://shohancs.com/projects/Library_Management_System/)

---

### 🔸 User Login  
**Login URL:** [User Login Page](https://shohancs.com/projects/Library_Management_System/user/login.php)  
**Email:** `user@gmail.com`  
**Password:** `12345`

---

### 🔸 Admin Panel  
**Login URL:** [Admin Dashboard](https://shohancs.com/projects/Library_Management_System/admin/)  
**Email:** `admin@gmail.com`  
**Password:** `12345`

---

## 🚀 Features

### 👥 User
- Browse and search available books  
- Create an account and log in
- Customize user account
- Reserve books (choose receive & return date)
- Manage Booking Items
- Cancel reservations anytime  
- View active and past reservations

### 🧑‍💼 Admin
- Secure login system  
- Manage books (add, edit, delete)  
- Manage users and reservations  
- Approve, receive, or cancel bookings  
- Manage blog posts and categories  
- Role-based access control (Super Admin / User)  

---

## 🧱 Tech Stack

- **Backend:** PHP (procedural)  
- **Database:** MySQL  
- **Frontend:** HTML, CSS, Bootstrap  
- **Scripts:** JavaScript, jQuery  
- **Plugins:** Carousel, Datepicker, CKEditor (WYSIWYG Editor)

---

## ⚙️ How It Works

**User Flow:**  
Browse books → Search/Filter → Login/Register → Select receive/return date → Reserve → Confirm booking (recorded in DB) → Optionally cancel reservation.

**Admin Flow:**  
Admin login → Dashboard → Manage books, users, and bookings → Update booking status (Approved/Received/Returned/Cancelled).

**Data Flow:**  
Frontend (Form/AJAX) → PHP (backend) → MySQL → Returns data (HTML/JSON) → Displayed dynamically in UI.

---

**Typical Booking Logic**
1. Insert new booking → status: `pending`  
2. Decrease `available_copies` by 1 (if > 0)  
3. Admin updates booking → (approved / returned / cancelled)  
4. Returned/cancelled → increase `available_copies` by 1  

---

## 🧩 Project Structure

```
Library_Management_System/
├── admin/
│   ├── dashboard.php
│   ├── manage_books.php
│   ├── manage_users.php
│   └── ...
├── assets/
│   ├── css/
│   ├── js/
│   ├── images/
├── includes/
│   ├── header.php
│   ├── footer.php
│   └── db.php
├── user/
│   ├── login.php
│   ├── register.php
│   └── reserve_books.php
└── database/
    └── online_library.sql
```

---

## 💻 Installation (Local Setup)

1. Clone this repository:
   ```bash
   git clone <your-repo-url>
   cd Library_Management_System
   ```
2. Create a new database in MySQL and import:
   ```
   database/online_library.sql
   ```
3. Update your DB connection in:
   ```
   includes/db.php
   ```
   Example:
   ```php
   $conn = mysqli_connect("localhost", "root", "", "online_library");
   ```
4. Start local server (e.g., XAMPP/LAMP) and run:
   ```
   http://localhost/Library_Management_System/
   ```

---

## 🧑‍💻 Author

**Shohanur Rahman Shohan**  
📧 [shohancs.dev@gmail.com](mailto:shohancs.dev@gmail.com)  
🌐 [https://shohancs.com](https://shohancs.com)

---

## 📜 License

**MIT License**  
Free to use for educational purposes.
