-- Single Comment

/*
Multiple Comment
*/

-- Iliskisel Veritabani (RDMS)
-- Iliskisel Olmayan Veritabani (NoSql)

/*
- Veritabani : 
- Organize edilmis ve yapilandirilmis veri koleksyionlarina denir.
- Veriyi duzenli, erisilebilirligini saglayan, veri tekrarini onleyecek sekilde hazirlanmalidir.(1NF, 2NF, 3NF, 4NF, BCND)
*/

/*
- Veritabani Bilesenleri: 
- Veri
- Tablolar
- Satir(rows)
- Sutunlar(cols)
- Iliskiler
- Anahtarlar (PK, FK)
  - Birincil Anahtar(Primary Key): Her tabloda mutlaka PK vard�r ve kay�t() i�in benzersiz(unique) olmal�d�r.
  - Yabanc� Anahtar(Foreign Key): Ba�ka tabloda bulunan PK'dir.
*/

/*
- Veritabani Genel Kurallari (common rules): 
- Sutun adlarini hepsi kucuk ve yeni kelimeler arasinda (_) konulmalidir. 
	orn: category_name 
*/

/*
- Veritabani Turleri
- Hiyerarsik Veritabanlari (IBM Information Management System)
- Ag Veritabanlari
*/


/*
- Iliskisel Veritabanlari (RDMS)
- Mysql
- Postgresql
- Mssql
- Oracle
- H2DB
- MariaDB
*/


/*
- Iliskisel Olmayan Veritabanlari
- MongoDB
- Cassandra
- Redis
- Neo4j
*/

/*
�li�kisel Veritabanlar� (RDBMS) Ba�l�ca ��levleri
Veri tan�mlama
Veri manipulasyonu
Veri G�venli�i
Veri Yedekleme, Geri Y�kleme
�oklu Kullan�c�l� Eri�im
*/


/*
Veritaban� Avantajlar�
Veri tutarl�l���n�
Veri Payla��m�
Veri G�venli�i
Veri Yedekleme, Geri Y�kleme
Veri Entegrasyonu
*/


/*
Mysql 
Geli�tirici: Oracle
Platform:  Windows, Linux, MacOs
Kullan�m Alan�: K���k ve Orta �l�eklidir.
Mysql  �zelli�i:
	- Basit Kurulumu
	- Geni� eklenti deste�i InnoDB, MyISAM
	- Y�ksek h�zda veri yazma okuma
	- Performans� iyidir.
*/


/*
Postgresql 
Geli�tirici: PostgreSQL Global Development Group
Platform:  Windows, Linux, MacOs
Kullan�m Alan�: K���k,Orta,B�y�k �l�eklidir.
Postgresql  �zelllikleri:
	- Ver t�rleri �ok zengin
	- JSON, XML veri t�rlerini dahi destekler.
*/


/*
Mssql (Microsoft SQL Server)
Geli�tirici: Microsoft
Platform:  Windows, Linux
Kullan�m Alan�: K���k,Orta,B�y�k �l�eklidir.
D���k Latans vard�r(T�m i�lemler tek bir suunucuda ger�ekle�ir bundan dolay� i�lem s�releri daha d���kt�r.)
Mssql (Microsoft SQL Server) �zellikleri
- Zengin y�netim ara�lar� SSMS
- G��l� veri b�t�nl���n� sa�lar.
- Veri yedekleme, kurtama e�sizdir.
- Y�ksek Performansa sahiptir.
- Yatay ve Dikey �l�eklendirme�i destekler.
- Veri B�t�nl��� mekanizmas� sa�lamd�r(ACID)
- Rol tabanal� eri�im kontrol �zelli�i vard�r.
- SSMS(SQL Server Management Studio) ile y�netim sa�lar�z.
- Bulut deste�i mevcuttur.


SQL Server Microsoft ve Sybase taraf�ndan ortala�a geli�tiriliyor. (1989)
Dezavantaj: 
    - Da��t�k Sistem karma��kl���
    - ��renme E�risi biraz diktir.
    - S�n�rl� �l�eklendirme
*/

/*
~~~~~Mssql Syntax ~~~~~
SELECT *, Distinct(Tekrars�z Veriler), Top(istenilen say�da Listeleme), Min,Max,Avg(Ortalama),Sum, Count
FROM `databaseAdi`.`tabloAdi`
JOIN (Birden fazla tabloda ortak vb yap�lar� listelemek)
WHERE (�art, BIL) (Between, In, Like)
GROUP BY (Belli kolon i�in gruplama yapmak i�indir)
HAVING (Filtreleme) (Sum, Avg, Count, Min, Max)
ORDER BY (S�ralama)
*/

/*
SQL:
SQL (Structured Query Langualage)
SQL 1970 IBM ili�kisel veri modeli �zerine in�a ederek �imdiki zaman�m�za kadar gelmi�tir.
SEQUEL: Structured English QUery Language
- Veri taban� y�netim sistemlerinden(Mssql, Mysql, Postgresql vb) bunlar SQL �zerine in�aa edilmi�tir.
- SQL, ANSI(Amerikan National Standarts Instute) ve ISO(International Organization for Standardization) taraf�ndan standart hale gelmi�tir.
 */

use northwind ;



/*
DQL
 */

/*
DML
 */

 /*
DDL
 */

/*
DCL: Data Control Language [Veri Kontol Dili (GRANT, REVOKE)]
 */

/*
TCL: Transaction Control Language [Veri ��lem Dili (TRANSACTION)]
 */

