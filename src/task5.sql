SELECT u.*
FROM users u
WHERE u.id NOT IN (
SELECT b.user_id FROM bookings b 
INNER JOIN tickets t ON b.ticket_id = t.id
WHERE t.country = 'Aruba');