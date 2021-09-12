--TABLO OLUSTURMA----
CREATE TABLE student 
(
id CHAR(4),
name VARCHAR(20),
age NUMBER 
);

--VERI GIRISI----
INSERT INTO student VALUES('1002','AYSE',12);
INSERT INTO student VALUES('1003','SIBEL',13);
INSERT INTO student VALUES ('1004','ZEYNO',14);

--tablodan veri sorgulama---
SELECT*FROM student;

--tablo silme----
DROP TABLE student;

--PARCALI VERI GIRISI---
INSERT INTO student(id,name) VALUES('1003','FATMA');

--VERI TABANINDA URUNLER ADINDA BIR TABLO OLUSTURALIM
--urun_id =>number
--urun_adi =>VARCHAR(50)
--fiyat=>number );
--(100,cips,5)
--(200,kola,6)

CEATE TABLE market(
urun_id number,
urun_adi VARCHAR(50),
fiyat number );

INSERT INTO student VALUES('100','cips',5);
INSERT INTO student VALUES('200','kola',6);

select*from market;)


