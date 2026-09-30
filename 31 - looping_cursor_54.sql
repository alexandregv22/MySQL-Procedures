CREATE DEFINER=`root`@`localhost` PROCEDURE `looping_cursor_54`()
BEGIN
	DECLARE fimCursor INTEGER DEFAULT 0;
    DECLARE vnome VARCHAR(255);
    DECLARE cursor1 CURSOR FOR SELECT nome FROM temp_nomes;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET fimCursor = 1;
    OPEN cursor1;
	FETCH cursor1 INTO vnome;
    WHILE fimCursor = 0 DO
        SELECT vnome;
        FETCH cursor1 INTO vnome;
	END WHILE;
    CLOSE cursor1;
END