   --İLİŞKİSEL VERİTABANI MANTIĞI (Relational Database)
   
   --Birebir İlişki = Bir futbolcunun   bir tane kulüp takımı   olanilir. Futbolcu tablosu ile Takımlar tablosu arasındaki ilişki (1 -1)
   --Bire Çok İlişki = Bir kişinin birden fazla mail adresi olabilir. (1-n)
   --Çoka Çok İlişki = Bir öğrencinin birden fazla dersi, bir dersin birden fazla öğrencisi olabilir(n-n)

   --Faydalanabilecemiz kaynaklar. 
   --https://www.codecademy.com/articles/what-is-rdbms-sql#:~:text=A%20relational%20database%20is%20a,database%20is%20organized%20into%20tables. İngilizce

   --https://kod5.org/iliskisel-veritabani-yonetim-sistemleri-rdbms/   Türkçe

  -- Primary Key : Birincl Anahtar. Tekrar edilemez ve bir tabloda sadece bir adet tanımlanabilir. Boş geçilemez. Örn fulbolcu tablosunda lisans numarası.
  -- Tabloda bir PK yoksa bile en azından bir bir artan id ler PK olarak tanımlanmalıdır.

  -- Composite Key : PK sütununun birden fazla sütun ile ifade ediliyor olduğu durumlarda kullanılır.

  -- Foregin Key= PK in bir diğer tabloda Foreign Key ollması.
  --  Örn. Kişiler tablosunda kişi id Mail tablosunda FK olur.

	 --      Orn: MAIL tablosu
		--       MailID => Pk
		--	   MailAdress 
		--	   KisiID => FK

  --Unique Constraint : Bu şekilde ki sütuna aynı veri iki defa girilmez. Unique sahip sütunlara girilen veri tekrar edilemez. Örnk Kategori tablosunda 
  --  kategori adını yapmak isteyebiliriz. PK dan ayrılan noktası birden fazla sutuna tanımlanması ve PK özelliğine sahip olması gerekmemesidir.

 
   