CREATE DATABASE item_manage_db;

CREATE TABLE IF NOT EXISTS item_manage_db.item(
  id bigint(20) NOT NULL AUTO_INCREMENT,
  name varchar(255),
  price real,
  vendor varchar(255),
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;