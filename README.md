# Vehicle Rental System – Database Design & SQL Queries

## 📌 Project Overview
This project is a simplified Vehicle Rental System designed to demonstrate
database design, ERD relationships, and SQL query skills.

The system manages users, vehicles, and bookings while ensuring data integrity
using primary keys and foreign keys.

---

## 🧩 Database Design
The database consists of three main tables:

### Users
Stores user information such as name, email, role (Admin or Customer), and contact details.

### Vehicles
Stores vehicle details including type, model, registration number, rental price,
and availability status.

### Bookings
Stores booking information linking users and vehicles, along with rental dates,
booking status, and total cost.

---

## 🔗 ERD Relationships
- One User can have many Bookings (1 → N)
- One Vehicle can have many Bookings (1 → N)
- Each Booking is associated with exactly one User and one Vehicle

The ERD clearly shows primary keys, foreign keys, and relationship cardinality.

---

## 🛠️ Technologies Used
- PostgreSQL
- SQL
- Lucidchart (for ERD)

---

## 📄 SQL Queries Implemented
The following SQL concepts are demonstrated in this project:
- INNER JOIN
- NOT EXISTS
- WHERE clause
- GROUP BY and HAVING

All queries are included in the `queries.sql` file.

---

## 📤 Submission Contents
- `queries.sql` – Database schema and required SQL queries
- ERD Link – Public Lucidchart ERD link
- Viva Video Link – Explanation of theory questions

---

## ✅ Conclusion
This project demonstrates proper database design, relational integrity,
and practical SQL query usage based on real-world business logic.

