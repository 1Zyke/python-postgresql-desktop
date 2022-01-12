CREATE TABLE studentss(id Serial, name text, address text, age int);

INSERT INTO studentss(name, address, age) VALUES
('ryan', 'San Francisco', 23);
INSERT INTO studentss(name, address, age) VALUES
('joe', 'LA', 30);

select * from studentss;
