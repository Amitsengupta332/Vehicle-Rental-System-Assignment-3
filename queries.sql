


-- QUERY 1: JOIN
SELECT
  bookings.booking_id,
  users.name AS customer_name,
  vehicles.name AS vehicle_name,
  bookings.start_date,
  bookings.end_date,
  bookings.status
FROM bookings
JOIN users ON bookings.user_id = users.user_id
JOIN vehicles ON bookings.vehicle_id = vehicles.vehicle_id;
JOIN vehicles ON bookings.vehicle_id = vehicles.vehicle_id;



-- Query 2: EXISTS
-- Requirement: Find all vehicles that have never been booked.

SELECT *
FROM vehicles
WHERE NOT EXISTS (
  SELECT *
  FROM bookings
  WHERE bookings.vehicle_id = vehicles.vehicle_id
);

-- Query 3: WHERE
-- Requirement: Retrieve all available vehicles of a specific type (e.g. cars).
SELECT *
FROM vehicles
WHERE status = 'available'
AND type = 'car';


-- Query 4: GROUP BY and HAVING
-- Requirement: Find the total number of bookings for each vehicle and display only those vehicles that have more than 2 bookings.

SELECT
  vehicles.name AS vehicle_name,
  COUNT(bookings.booking_id) AS total_bookings
FROM bookings
JOIN vehicles ON bookings.vehicle_id = vehicles.vehicle_id
GROUP BY vehicles.name
HAVING COUNT(bookings.booking_id) > 2;