CREATE DEFINER=`Muser`@`%` PROCEDURE `CancelBooking`(p_BookingID INT)
BEGIN
DELETE FROM Bookings WHERE BookingID = p_BookingID;
SELECT CONCAT('Booking ', p_BookingID, ' cancelled') AS 'Confirmation';
END