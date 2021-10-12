# mysql -u root -p
Enter password:
create database akademik_2;

create table `mahasiswa`
    (
    `nim` varchar(5),
    -`nama` varchar(50),
    `jkel` varchar(1),
    `alamat` text,
    `tgllhr` date,
    Primary Key (`nim`)
);

insert into mahasiswa values ('MHS01', 'Siti Aminah', 'P', 'SOLO', '1995-10-01');
insert into mahasiswa values ('MHS02', 'Rita', 'P', 'SOLO', '1999-01-01');
insert into mahasiswa values ('MHS03', 'Amirudin', 'L', 'SEMARANG', '1998-08-11');
insert into mahasiswa values ('MHS04', 'Siti Maryam', 'P', 'JAKARTA', '1995-04-15');

SELECT * FROM mahasiswa;
SELECT * FROM mahasiswa WHERE alamat = 'SOLO';