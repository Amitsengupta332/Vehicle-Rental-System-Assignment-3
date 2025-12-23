# Vehicle Rental System – Database Assignment

## 📌 Overview
This project is a database design and SQL assignment based on a **Vehicle Rental System**.
The goal of this assignment is to demonstrate understanding of **ERD design**, **primary and foreign keys**, and basic **SQL queries** using PostgreSQL.

---

## 🎯 Objectives
- Design an ERD with proper relationships
- Implement relational tables using SQL
- Write SQL queries using:
  - JOIN
  - EXISTS
  - WHERE
  - GROUP BY and HAVING

---

## 🗄️ Database Design
The system consists of three main tables:

### 1. Users
Stores system users (Admin and Customer).
- `user_id` (Primary Key)
- name
- email (unique)
- role

### 2. Vehicles
Stores vehicle information.
- `vehicle_id` (Primary Key)
- name
- type (car, bike, truck)
- status (available, rented, maintenance)

### 3. Bookings
Stores booking records.
- `booking_id` (Primary Key)
- `user_id` (Foreign Key → Users)
- `vehicle_id` (Foreign Key → Vehicles)
- booking status

---

## 🔗 Relationships
- One User can have **many Bookings**
- One Vehicle can have **many Bookings**
- Each Booking is linked to **one User** and **one Vehicle**

---

## 🧪 SQL Queries
All SQL queries are written in the `queries.sql` file and include:

1. Retrieve booking information with customer and vehicle names (JOIN)
2. Find vehicles that have never been booked (EXISTS)
3. Retrieve available vehicles of a specific type (WHERE)
4. Find vehicles with more than two bookings (GROUP BY & HAVING)

---

## 📂 Project Files
1. README.md
2. queries.sql


---

## 📤 Submission
- **GitHub Repository** :  [Link](https://github.com/Amitsengupta332/Vehicle-Rental-System-Assignment-3)
- **ERD Link**: [Public ERD created using Lucidchart](https://lucid.app/lucidchart/2701581b-7dad-4183-bb66-6dd0fdb69039/edit?viewport_loc=867%2C-579%2C1995%2C844%2C0_0&invitationId=inv_2803a230-3af2-404f-9e38-8d3f59e7c6a0)
- **Viva Video**: Short explanation of ERD and SQL concepts

---

## ✅ Conclusion
This assignment focuses on fulfilling the given requirements using **simple and clear SQL queries** while maintaining proper relational database design.
