CREATE TABLE `zhihu_girls` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(20) NOT NULL,
  `text` LONGTEXT NOT NULL,
  `question_url` VARCHAR(100) NOT NULL,
  `images_url` LONGTEXT,
  PRIMARY KEY(`id`)
)DEFAULT CHARSET = 'UTF8';