SELECT u.*
FROM bookings b
JOIN users u ON b.user_id = u.id
GROUP BY u.id;