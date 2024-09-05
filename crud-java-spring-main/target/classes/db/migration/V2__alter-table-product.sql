ALTER TABLE product ADD active BOOLEAN;
UPDATE product SET active = true;
ALTER TABLE product ADD description VARCHAR(100);