 --SORGU YAZMAK 

 --USE  : Bir veribanınının kullanılacağının ifade ederi.

 --Go : Bir sorgu blogunun sona erdiğini ifade eder. Sonra diğer kod bloguna geçilir. Birden fazla sorgu , presedür vb satırları aynı anda
  --çalıştıracağımız zaman kullanılabilir.

--  Print: Sql kod bloklarında değerleri sonuçları ekrana basmamıza yarar.

 -- SELECT SORGUSU 

  -- NOt : Northwind DB kullanılmıştır. SQL Scriptini yeni srgu penceresinde çalıştırıp kolayca db yi kurabilirsiniz.
    
	Use Northwind
	select TOP 5 * FROM Categories     --İLK 5 TANEYİ GETİR.
	select * From Categories  --Hepsini getirir.

	  ----------SORGULARDA KOŞUL VE SIRALAMA--------
		 --WHERE
		 select * from Products where UnitPrice > 18  --	--WHERE koşulu ile UnitPrice 18 den büyük olanları getirdik.

		 --BEWTWEEN AND : iki değer arasında verileri sorgulamamızı sağlar

		  select * from Products where CategoryID Between 1 And 4   --CategoryID leri 1 v 4 arasındakilerini aldık.

		 ---Koşulda Fonksiyon Kullanımı
			select  E.FirstName + ' '+E.LastName as AdiSoyadi,E.BirthDate,
			YEAR(GETDATE())- YEAR(E.BirthDate) as Yasi,E.Country
			From Employees E 
			Where YEAR(GETDATE())- YEAR(E.BirthDate) > 50  -- Yaşı elliden büyük çalışanları sıraladık

