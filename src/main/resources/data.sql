INSERT INTO counter (value) SELECT 0 WHERE NOT EXISTS (SELECT * FROM counter);
