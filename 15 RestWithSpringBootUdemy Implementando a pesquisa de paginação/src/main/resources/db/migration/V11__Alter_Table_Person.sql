ALTER TABLE rest_with_spring_boot_udemy.person
	ADD COLUMN `enabled` BIT(1) NOT NULL DEFAULT b'1' AFTER `last_name`;