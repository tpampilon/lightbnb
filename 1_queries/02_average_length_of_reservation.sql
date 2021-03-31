-- 02_average_length_of_reservation

SELECT avg(end_date - start_date) as average_duration
FROM reservations;