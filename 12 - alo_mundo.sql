CREATE DEFINER=`root`@`localhost` PROCEDURE `alo_mundo`()
BEGIN
	DECLARE texto CHAR(20) DEFAULT 'Alô mundo !!!';
	SELECT texto;
END