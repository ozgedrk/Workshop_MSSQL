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
  - Birincil Anahtar(Primary Key): Her tabloda mutlaka PK vardýr ve kayýt() için benzersiz(unique) olmalýdýr.
  - Yabancý Anahtar(Foreign Key): Baþka tabloda bulunan PK'dir.
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
Ýliþkisel Veritabanlarý (RDBMS) Baþlýca Ýþlevleri
Veri tanýmlama
Veri manipulasyonu
Veri Güvenliði
Veri Yedekleme, Geri Yükleme
Çoklu Kullanýcýlý Eriþim
*/


/*
Veritabaný Avantajlarý
Veri tutarlýlýðýný
Veri Paylaþýmý
Veri Güvenliði
Veri Yedekleme, Geri Yükleme
Veri Entegrasyonu
*/


/*
Mysql 
Geliþtirici: Oracle
Platform:  Windows, Linux, MacOs
Kullaným Alaný: Küçük ve Orta ölçeklidir.
Mysql  Özelliði:
	- Basit Kurulumu
	- Geniþ eklenti desteði InnoDB, MyISAM
	- Yüksek hýzda veri yazma okuma
	- Performansý iyidir.
*/


/*
Postgresql 
Geliþtirici: PostgreSQL Global Development Group
Platform:  Windows, Linux, MacOs
Kullaným Alaný: Küçük,Orta,Büyük ölçeklidir.
Postgresql  Özelllikleri:
	- Ver türleri çok zengin
	- JSON, XML veri türlerini dahi destekler.
*/


/*
Mssql (Microsoft SQL Server)
Geliþtirici: Microsoft
Platform:  Windows, Linux
Kullaným Alaný: Küçük,Orta,Büyük ölçeklidir.
Düþük Latans vardýr(Tüm iþlemler tek bir suunucuda gerçekleþir bundan dolayý iþlem süreleri daha düþüktür.)
Mssql (Microsoft SQL Server) Özellikleri
- Zengin yönetim araçlarý SSMS
- Güçlü veri bütünlüðünü saðlar.
- Veri yedekleme, kurtama eþsizdir.
- Yüksek Performansa sahiptir.
- Yatay ve Dikey Ölçeklendirmeði destekler.
- Veri Bütünlüðü mekanizmasý saðlamdýr(ACID)
- Rol tabanalý eriþim kontrol özelliði vardýr.
- SSMS(SQL Server Management Studio) ile yönetim saðlarýz.
- Bulut desteði mevcuttur.


SQL Server Microsoft ve Sybase tarafýndan ortalaþa geliþtiriliyor. (1989)
Dezavantaj: 
    - Daðýtýk Sistem karmaþýklýðý
    - Öðrenme Eðrisi biraz diktir.
    - Sýnýrlý ölçeklendirme
*/

/*
~~~~~Mssql Syntax ~~~~~
SELECT *, Distinct(Tekrarsýz Veriler), Top(istenilen sayýda Listeleme), Min,Max,Avg(Ortalama),Sum, Count
FROM `databaseAdi`.`tabloAdi`
JOIN (Birden fazla tabloda ortak vb yapýlarý listelemek)
WHERE (Þart, BIL) (Between, In, Like)
GROUP BY (Belli kolon için gruplama yapmak içindir)
HAVING (Filtreleme) (Sum, Avg, Count, Min, Max)
ORDER BY (Sýralama)
*/

/*
SQL:
SQL (Structured Query Langualage)
SQL 1970 IBM iliþkisel veri modeli üzerine inþa ederek þimdiki zamanýmýza kadar gelmiþtir.
SEQUEL: Structured English QUery Language
- Veri tabaný yönetim sistemlerinden(Mssql, Mysql, Postgresql vb) bunlar SQL üzerine inþaa edilmiþtir.
- SQL, ANSI(Amerikan National Standarts Instute) ve ISO(International Organization for Standardization) tarafýndan standart hale gelmiþtir.
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
TCL: Transaction Control Language [Veri Ýþlem Dili (TRANSACTION)]
 */

