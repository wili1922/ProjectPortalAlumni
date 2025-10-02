CREATE DATABASE siap_pkl;
USE siap_pkl;
CREATE TABLE siswa (
 id INT AUTO_INCREMENT PRIMARY KEY,
 nama VARCHAR(100),
 kelas VARCHAR(50)
);
INSERT INTO siswa (nama, kelas) VALUES
('Wildan', 'XII SIJA 2'),
('Vellin', 'XII SIJA 2'),
('Jasmine', 'XII SIJA 3');