CREATE TABLE `book` (
	`id` INT(11) UNSIGNED NOT NULL, 
	`name` TEXT DEFAULT NULL, 
	`bookclass` TEXT DEFAULT NULL, 
	`keywords` TEXT DEFAULT NULL, 
	`weight` TEXT DEFAULT NULL, 
	PRIMARY KEY (`id`)
) CHARACTER SET = 'UTF8';