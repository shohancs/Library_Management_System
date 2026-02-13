# 📚 Library Management System (LMS)

![Project Banner](https://github.com/user-attachments/assets/d3cd3040-533a-4f34-93db-22e9a79f78b7)

A **production-ready**, feature-rich **Online Library Management System** built with pure **PHP (Procedural)**, MySQL, and modern frontend technologies. Supports complete user & admin workflows with real-time book availability, reservation system, and role-based access control.

🔥 **Live Demo**: https://shohancs.com/projects/Library_Management_System/  
⚡ **GitHub**: https://github.com/shohancs/Library_Management_System

---

## 🔐 Access Credentials (Demo Purpose Only)

<div align="center">

| Role           | Access Link                                      | Email                  | Password |
|----------------|--------------------------------------------------|------------------------|----------|
| 👤 **User**     | [User Login →](https://shohancs.com/projects/Library_Management_System/login.php) | `user@gmail.com`       | `12345`  |
| 🧑‍💼 **Admin**  | [Admin Dashboard →](https://shohancs.com/projects/Library_Management_System/admin/)         | `admin@gmail.com`      | `12345`  |

</div>

### 🚀 Key Features

#### 👤 User Panel
- Register & secure login
- Browse & search books with filters
- Reserve books with custom receive/return dates
- View active & past reservations
- Cancel bookings anytime
- Responsive & user-friendly UI

#### 🧑‍💼 Admin Dashboard
- Full CRUD for Books, Users, Categories & Blogs
- Manage reservations (Approve | Issue | Return | Cancel)
- Real-time book availability tracking
- Role-based access control
- Rich text blog management using CKEditor

#### 🔧 Core Features
- Dynamic book availability (`available_copies` auto update)
- Proper booking lifecycle management
- AJAX-powered search & filtering
- Session-based authentication
- Responsive design (Bootstrap 5)

---

### 🛠 Tech Stack
| Layer        | Technology                  |
|-------------|-----------------------------|
| Backend     | PHP (Procedural)            |
| Database    | MySQL                       |
| Frontend    | HTML, CSS, Bootstrap 5, JavaScript, jQuery |
| Editor      | CKEditor 5                  |
| Others      | AJAX, Datepicker |

---

## ⚙️ How It Works

**User Flow:**  
Browse books → Search/Filter → Login/Register → Select receive/return date → Reserve → Confirm booking (recorded in DB) → Optionally cancel reservation.

**Admin Flow:**  
Admin login → Dashboard → Manage books, users, and bookings → Update booking status (Approved/Received/Returned/Cancelled).

**Data Flow:**  
Frontend (Form/AJAX) → PHP (backend) → MySQL → Returns data (HTML/JSON) → Displayed dynamically in UI.

---

🔒 For security best practices demonstrated in this project:
- Passwords are hashed using `sha1()` & verified with `password_verify()`
- Session hijacking & fixation protection
- CSRF protection in forms
- Input sanitization & prepared statements (where applicable)

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

## 👨‍💻 Developer / Owner

**Shohanur Rahman Shohan**  
Full-Stack Software Engineer  
Available for Remote, Freelance & Full-time roles

- 🌐 Portfolio: https://shohancs.com  
- 📧 Email: **shohancs.dev@gmail.com**  
- 🔗 LinkedIn: https://linkedin.com/in/shohancs  

---


## License

[![License: MIT](https://img.shields.io/badge/License-MIT-brightgreen.svg?style=flat-square)](https://opensource.org/licenses/MIT)      

---
