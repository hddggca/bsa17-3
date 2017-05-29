UPDATE users u 
	LEFT JOIN bookings b ON b.user_id = u.id 
SET is_deleted = 1 
WHERE b.ticket_id IS NULL;