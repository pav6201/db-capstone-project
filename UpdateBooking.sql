CREATE DEFINER=`user`@`%` PROCEDURE `UpdateBooking`(p_BookingID int,p_BookingDate DATE)
BEGIN
UPDATE Bookings SET BookingDate = (DATE(p_BookingDate)) WHERE BookingID = p_BookingID ;
SELECT CONCAT('Booking ',p_BookingID,' updated') AS 'Confirmation';
END
