CREATE DATABASE BasisData;

CREATE TABLE laptop (
  id INT AUTO_INCREMENT,
  merek VARCHAR(200) NOT NULL,
  tipe VARCHAR(200) NOT NULL,
  harga float(25) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO laptop (merek, tipe, harga)
VALUES
  ('ASUS', 'ROG', 5000000),
  ('LENOVO', 'S256', 6000000),
  ('HP', 'HK67', 3000000);

SELECT * FROM laptop;
 
SELECT id, merek, harga FROM laptop WHERE harga > 4000000;

UPDATE laptop SET harga = 4000000 WHERE id = 1;

DROP TABLE laptop;
