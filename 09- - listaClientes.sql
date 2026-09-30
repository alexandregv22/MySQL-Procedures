CREATE DEFINER=`root`@`localhost` PROCEDURE `listaClientes`()
BEGIN
	SELECT * FROM clientes;
END