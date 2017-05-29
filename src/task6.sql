SELECT users.* 
FROM users 
  INNER JOIN bookings ON users.id = bookings.user_id
  INNER JOIN tickets  ON bookings.ticket_id = tickets.id
WHERE tickets.title = 'Lagos'