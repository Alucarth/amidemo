UPDATE c19_roles SET rights = CONCAT_WS(",", SUBSTRING(rights, 1, CHAR_LENGTH(rights) - 1), SUBSTRING('"loan_products"]', 1));