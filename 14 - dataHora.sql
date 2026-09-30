CREATE DEFINER=`root`@`localhost` PROCEDURE `dataHora`()
BEGIN
	DECLARE ts DATETIME DEFAULT localtimestamp();
    SELECT ts;
END