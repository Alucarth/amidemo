ALTER TABLE `c19_roles`
	ADD COLUMN `edit_access` TEXT(65535) NOT NULL,
	ADD COLUMN `delete_access` TEXT(65535) NOT NULL,
	ADD COLUMN `approve_loan` TINYINT(4) NULL DEFAULT '0';

