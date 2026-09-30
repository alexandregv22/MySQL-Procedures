CREATE DEFINER=`root`@`localhost` PROCEDURE `listaHospedagens`()
BEGIN
	SELECT * FROM hospedagens WHERE tipo = 'casa';
END