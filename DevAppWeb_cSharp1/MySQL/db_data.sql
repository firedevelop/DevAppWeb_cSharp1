DROP TABLE IF EXISTS `data`;

CREATE TABLE `data` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `list` varchar(255) default NULL,
  `country` varchar(100) default NULL,
  `region` varchar(50) default NULL,
  `postalZip` varchar(10) default NULL,
  `text` TEXT default NULL,
  `currency` varchar(100) default NULL,
  `numberrange` mediumint default NULL,
  `alphanumeric` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`currency`,`numberrange`,`alphanumeric`)
VALUES
  ("Asher Norman","1-651-610-2484","dui@aol.ca","2123 Adipiscing Avenue","17","Spain","Toscana","17938","sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem","$85.31",8,"KKQ77GKO7NC"),
  ("Erich Grant","(609) 242-4289","nascetur.ridiculus@outlook.org","P.O. Box 904, 5095 Adipiscing Rd.","13","Ireland","Tyrol","9685","sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer","$1.54",2,"BWW66USL1BR"),
  ("Noah Phelps","(740) 523-5622","commodo.auctor.velit@aol.couk","457-7230 At St.","11","Singapore","FATA","7112-5376","commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies","$47.90",5,"XSF71ZNP8HT"),
  ("Merrill Burch","(726) 553-3415","egestas.duis@yahoo.couk","138-5323 Etiam Road","17","Germany","Loreto","952830","aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu","$57.65",5,"BUJ46VCS7LV"),
  ("Troy Hansen","1-428-644-8051","ultrices@outlook.ca","Ap #565-4814 Gravida Ave","7","Colombia","Saint Petersburg City","85-343","ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper","$33.71",3,"YJP36DLS2AT");
