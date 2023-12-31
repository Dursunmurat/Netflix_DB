USE [NetflixDB]
GO
SET IDENTITY_INSERT [dbo].[Kullanici] ON 

INSERT [dbo].[Kullanici] ([kullaniciID], [kullaniciMail], [kullaniciSifre], [kullaniciAbonelik], [kayitTarihi], [guncellemeTarihi], [sonGiris], [kullaniciAdi]) VALUES (1, N'dursunmurat430@gmail.com', N'administrator', N'Özel Plan', CAST(N'2020-05-20T00:00:00' AS SmallDateTime), CAST(N'2021-08-25T00:00:00' AS SmallDateTime), CAST(N'2023-06-18T00:00:00' AS SmallDateTime), N'DMurat')
INSERT [dbo].[Kullanici] ([kullaniciID], [kullaniciMail], [kullaniciSifre], [kullaniciAbonelik], [kayitTarihi], [guncellemeTarihi], [sonGiris], [kullaniciAdi]) VALUES (2, N'kadirimre123@gmail.com', N'1234', N'Temel Plan', CAST(N'2021-08-27T00:00:00' AS SmallDateTime), CAST(N'2023-02-12T00:00:00' AS SmallDateTime), CAST(N'2023-06-18T00:00:00' AS SmallDateTime), N'Kadiriiii')
INSERT [dbo].[Kullanici] ([kullaniciID], [kullaniciMail], [kullaniciSifre], [kullaniciAbonelik], [kayitTarihi], [guncellemeTarihi], [sonGiris], [kullaniciAdi]) VALUES (3, N'ozcankomuralp@gmail.com', N'1qaz', N'Standart Plan', CAST(N'2023-02-21T00:00:00' AS SmallDateTime), CAST(N'2023-04-21T00:00:00' AS SmallDateTime), CAST(N'2023-06-18T00:00:00' AS SmallDateTime), N'Ozcan12')
INSERT [dbo].[Kullanici] ([kullaniciID], [kullaniciMail], [kullaniciSifre], [kullaniciAbonelik], [kayitTarihi], [guncellemeTarihi], [sonGiris], [kullaniciAdi]) VALUES (4, N'serdarorhan21@gmail.com', N'0000', N'Temel Plan', CAST(N'2023-04-21T00:00:00' AS SmallDateTime), CAST(N'2023-05-21T00:00:00' AS SmallDateTime), CAST(N'2023-06-10T00:00:00' AS SmallDateTime), N'Serdarzzz')
INSERT [dbo].[Kullanici] ([kullaniciID], [kullaniciMail], [kullaniciSifre], [kullaniciAbonelik], [kayitTarihi], [guncellemeTarihi], [sonGiris], [kullaniciAdi]) VALUES (5, N'resulacariii@gmail.com', N'123456', N'Standart Plan', CAST(N'2020-10-12T00:00:00' AS SmallDateTime), CAST(N'2023-05-28T00:00:00' AS SmallDateTime), CAST(N'2023-06-18T00:00:00' AS SmallDateTime), N'Resuluekrem')
SET IDENTITY_INSERT [dbo].[Kullanici] OFF
GO
SET IDENTITY_INSERT [dbo].[Kategori] ON 

INSERT [dbo].[Kategori] ([kategoriID], [kategoriAdi]) VALUES (1, N'Anime')
INSERT [dbo].[Kategori] ([kategoriID], [kategoriAdi]) VALUES (2, N'Drama')
INSERT [dbo].[Kategori] ([kategoriID], [kategoriAdi]) VALUES (3, N'Bağımsız')
INSERT [dbo].[Kategori] ([kategoriID], [kategoriAdi]) VALUES (4, N'Gerilim')
INSERT [dbo].[Kategori] ([kategoriID], [kategoriAdi]) VALUES (5, N'Korku')
INSERT [dbo].[Kategori] ([kategoriID], [kategoriAdi]) VALUES (6, N'Çocuk Aile ')
INSERT [dbo].[Kategori] ([kategoriID], [kategoriAdi]) VALUES (7, N'Diziler')
INSERT [dbo].[Kategori] ([kategoriID], [kategoriAdi]) VALUES (8, N'Romantik')
INSERT [dbo].[Kategori] ([kategoriID], [kategoriAdi]) VALUES (9, N'Bilim Kurgu Fantastik')
INSERT [dbo].[Kategori] ([kategoriID], [kategoriAdi]) VALUES (10, N'Komedi')
INSERT [dbo].[Kategori] ([kategoriID], [kategoriAdi]) VALUES (11, N'Müzik Müzikaller')
INSERT [dbo].[Kategori] ([kategoriID], [kategoriAdi]) VALUES (12, N'Aksiyon- Macera')
SET IDENTITY_INSERT [dbo].[Kategori] OFF
GO
SET IDENTITY_INSERT [dbo].[Yonetmen] ON 

INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (1, N'Christopher Nolan')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (2, N'Susanne Bier')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (3, N' Vince Gilligan')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (4, N'MikaeI Hâfström')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (5, N'Todd Phillips')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (6, N'Chris Brancato')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (7, N'Serra Yılmaz')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (8, N'Alexandre Aja')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (9, N'Aytaç Ağırlar')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (10, N'Vincent Waller')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (11, N'Hiro Shimono')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (12, N'Hasan Karacadağ')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (13, N'Paul Dugdale')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (14, N'Onur Bilgetay')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (15, N'GabrieIe Muccino')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (16, N'Tomotaka Shibayama')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (17, N'Fede Alvarez')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (18, N'Ben Wheatley')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (19, N'Tim Story')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (20, N'Peter Thorwarth')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (21, N'steven Knight')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (22, N'Şafak Sezer')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (23, N'Daiki Yamashita')
INSERT [dbo].[Yonetmen] ([yonetmenID], [yonetmenAdi]) VALUES (24, N'Sam Hargrave')
SET IDENTITY_INSERT [dbo].[Yonetmen] OFF
GO
SET IDENTITY_INSERT [dbo].[Oyuncu] ON 

INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (1, N'
Bryan Cranston')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (2, N'
Matthew McConaughey')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (3, N'
Sandra Bullock')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (4, N'
Christian Bale')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (5, N'Sylvester Stallone')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (6, N'Joaquin Phoenix')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (7, N'Wagner Moura')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (8, N'Serkan Altunorak')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (9, N'MâIanie Laurent')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (10, N'Halil Sezai Paracıkoğlu')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (11, N'Tom Kenny')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (12, N'Natsuki Hanae')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (13, N'Nil Günal')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (14, N'TayIor Swift')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (15, N'Gupse Özay')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (16, N'WiII Smith')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (17, N'Hiroaki Ogi')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (18, N'Stephen Lang')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (19, N'Ellora Torchia')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (20, N'Colin Jost')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (21, N'peri Baumeister')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (22, N'CilIian Murphy')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (23, N'Aydemir Akbaş')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (24, N'Hiromu Mineta')
INSERT [dbo].[Oyuncu] ([oyuncuID], [oyuncuAdi]) VALUES (25, N'Chris Hemsworth')
SET IDENTITY_INSERT [dbo].[Oyuncu] OFF
GO
SET IDENTITY_INSERT [dbo].[Video] ON 

INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (1, 4, N'Bird Box', N'Görünmeyen uğursuz bir varlığın nüfusun büyük kısmını yok etmesinden beş yıl sonra, hayatta
kalan bir kadın ve iki çocuğu çaresiz bir şekilde güvenli bir yere ulaşmaya çabalar.', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'2sa. 4dk.', N'+18', N'2018', 3, 2)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (2, 7, N'Breaking Bad', N'Ölümcül akciğer kanseri teşhisi konan bir lise kimya öğretmeni, ailesini geçindirmek için
metamfetamin yapıp satmaya başlar-', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'5sezon', N'+18', N'2008', 1, 3)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (3, 9, N'Yıldızlararası', N'İnsanlık yok olmanın eşiğindeyken bir grup astronot, yaşanabilir başka bir gezegen bulmak için bir
solucan deliğinden geçerek tehlikeli bir yolculuğa çıkar.', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'2sa. 49dk.', N'+16', N'2014', 2, 1)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (4, 12, N'Batman - Başlıyor', N'Yozlaşmış bir şehir zehirli bir tehdit altındayken Bruce Wayne bir grup suikastçıyla anlaşmazlığa
düşen Artık savaş açması gereken tek şey kendi sorunları değildir', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'2sa 19dk.', N'+18', N'2005', 4, 1)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (5, 12, N'Kaçış Planı', N'Haksız yere suçlanıp kendi tasarladığı kaçılması imkânsız bir hapishaneye atılan yapısal güvenlik
uzmanı Ray, firar etmek için tüm bilgi birikimini kullanmak zorundadır.', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'1sa. 55dk.', N'+18', N'2013', 5, 4)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (6, 4, N'Joker', N'1981 ''de Gotham Şehri''nde akli dengesi bozuk olan başarısız komedyen Arthur Fleck, metroda
uğradığı saldırının ardından karanlık ve dehşet saçan yeni bir kimliğe bürünür.', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'2sa. 1dk.', N'+18', N'2019', 6, 5)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (7, 7, N'Narcos', N'Şilili uyuşturucu kimyageri Hamamböceği, mallarını Kolombiyalı kaçakçı Pablo Escobar''a getirir.
Narkotik ajanı Steve Murphy, Bogotâ''da uyuşturucu ile mücadeleye katılır-', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'3sezon', N'+18', N'2015', 7, 6)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (8, 10, N'Cebimdeki Yabancı', N'Bir akşam yemeği partisinde yeniden buluşan yedi arkadaş, telefonlarına gelen bildirimleri grupla
paylaşmalarını gerektiren bir oyun oynayınca iç dünyaları açığa çıkar.', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'1sa. 31dk.', N'+13', N'2018', 8, 7)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (9, 9, N'Oksijen', N'Kriyojenik bir ünitede uyanan Liz, oksijeni tükenmeden önce kim olduğunu hatırlamaya çalışır ve
hayatta kalmak için savaşır-', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'1sa. 41dk.', N'+13', N'2021', 9, 8)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (10, 8, N'İncir Reçeli', N'Başarısız bir senarist, oturduğu apartman dairesine kısa notlar bırakan eksantrik bir kadına âşık
olun Ancak kısa süre sonra, ikili trajik bir gerçekle karşılaşır.', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'1sa. 37dk.', N'+16', N'2011', 10, 9)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (11, 6, N'Sünger Bob Kare Pantolon', N'Yengeç Restoran''ın 24 saat hizmet vermeye başlaması üzerine personel gece gündüz çalışmak
zorunda kalır. Bay Yengeç büyük bir buluşma öncesinde kabuğunu kaybeder.', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'3sezon', N'+7', N'2011', 11, 10)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (32, 7, N'İblis Keser', N'Kasabada kömür satan Tanjiro bir gün eve geldiğinde tüm ailesinin katledilmiş olduğunu görün
Sağ kalan tek kişi olan kız kardeşi ise artık aynı kişi değildir-', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'26bölüm', N'+16', N'2019', 12, 11)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (33, 5, N'Dabbe 5: Zehr-i Cin', N'Kötü ruhlar tarafından rahatsız edilen ve bedeninin kontrolünü kaybeden Dilek, onu iyileştirmesi
için karanlık sırları olan bir kadından yardım ister.', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'2sa. 12dk.', N'+18', N'2014', 13, 12)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (34, 11, N'Taylor Swift reputation Stadium Tour', N'Taylor Swift, reputation Stadium Tour kapsamında Dallas''ta sahneye çıkıyor ve müzik, anılar ve
görsel sihirle dolu unutulmaz bir gece yaşatıyor.', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'2sa. 5dk.', N'+10', N'2018', 14, 13)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (35, 10, N'Eltilerin Savaşı', N'Aynı apartmanda oturan Sultan ve Gizem adlı iki eltinin tatlı atışmaları sosyal medya
düşkünlükleriyle birleşince aralarında bol maceralı ve heyecanlı bir rekabet başlar.', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'1sa. 53dk.', N'+13', N'2020', 15, 14)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (36, 2, N'Umudunu Kaybetme', N'Yeni terk edilmiş, kendini ve oğlunu fakirlikten kurtarmaya kararlı bir baba, bir hisse senedi
brokerlik firmasının en dibinde başladığı kariyerinde yükselin', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'1sa. 57dk.', N'+13', N'2006', 16, 15)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (37, 1, N'A Whisker Away', N'Tuhaf bir kız, hoşlandığı çocuğun ilgisini çekmek için kediye dönüşür. Ama farkına bile varmadan
insan ve hayvan arasındaki çizgi bulanıklaşmaya başlar.', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'1sa. 45dk.', N'+7', N'2020', 17, 16)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (38, 4, N'Nefesini Tut', N'Hem görme engelli hem de zengin bir ev sahibi, üç genç hırsız için kolay lokma gibidir. Ama
ölümcül bir kedi-fare oyununun başlaması an meselesidir.', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'1sa. 28dk.', N'+18', N'2016', 18, 17)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (39, 3, N'Dünyada', N'Kayıp bir çalışma arkadaşını bulmak için ormanın derinliklerine dalan bir toprak bilimci, doğanın
beklenmedik, karanlık bir yönünü keşfedince işler korkunç bir hâl alır-', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'1sa. 47dk.', N'+18', N'2021', 19, 18)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (40, 6, N'Tom ve Jerry', N'Sokak kedisi Tom, New York''taki gösterişli bir otelde gerçekleşecek sosyetik bir düğünü sabote
eden fare Jerry''yi yakalaması için görevlendirilince ortalık savaş alanına döner.', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'1sa. 41dk.', N'+7', N'2021', 20, 19)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (41, 5, N'Kızıl Gökler', N'Teröristler okyanus ötesine gece uçuşu yapan bir uçağı kaçırdığında gizemli bir hastalığı olan bir
kadın, oğlunu korumak için korkunç sırrını açıklamak zorunda kalın', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'2sa. 3dk.', N'+18', N'2021', 21, 20)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (42, 7, N'Peaky Blinders', N'Hırslı çete lideri Thomas Shelby, kayıp bir silah sandığı sayesinde yükselme fırsatı yakaladığını fark
eden', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'6.sezon', N'+18', N'2013', 22, 21)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (43, 10, N'Kolpaçino 3. Devre', N'Evinden gelen kira geliriyle geçinen Özgür''ün eline, telefonunun başkasınınkiyle karışması sonucu
bir miktar mafya parası geçen', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'1sa. 32dk.', N'+16', N'2016', 23, 22)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (44, 1, N'Blue Period', N'Sınıf arkadaşının tablosunu görüp sanata olan ilgisini ve yeteneğini keşfeden bezgin liseli
Yatora''nın yaşamı ve öncelikleri değişir.', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'12bölüm', N'+18', N'2021', 24, 23)
INSERT [dbo].[Video] ([videoID], [kategoriID], [videoBaslik], [videoOzet], [videoUrl], [videoSure], [videoSansurDerecesi], [videoCıkısTarihi], [oyuncuID], [yonetmenID]) VALUES (45, 12, N' Extraction', N'Bir uyuşturucu baronunun kaçırılan oğlunu kurtarmak için Bangladeş''e gönderilen sert kiralık katil,
kendisini iç hesaplaşmalarla dolu bir yaşam mücadelesinin içinde bulur.', N'https://www.netflix.com/watch/81095126?trackId=254015180&tctx=0%2C0%2C4ec5373e-abca-4867-bfe4-e2921650312e-25016048%2CNES_72123E9D7FA377AD02081CA7CF3F38-951BB306AEF2A8-BDBF47050F_p_1687118129657%2CNES_72123E9D7FA377AD02081CA7CF3F38_p_1687118129657%2C%2C%2C%2C%2CVideo%3A81095126%2CbillboardPlayButton', N'1sa. 58dk.', N'+18', N'2020', 25, 24)
SET IDENTITY_INSERT [dbo].[Video] OFF
GO
SET IDENTITY_INSERT [dbo].[Gecmis] ON 

INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (1, 1, 3, N'2sa. 10dk.', CAST(N'2023-06-18T12:40:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (2, 1, 5, N'1sa. 55dk.', CAST(N'2023-06-15T16:40:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (3, 1, 32, N'22bölüm   ', CAST(N'2023-06-15T18:40:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (4, 1, 40, N'1sa. 41dk.', CAST(N'2023-06-15T12:10:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (5, 2, 2, N'4sezon    ', CAST(N'2023-06-15T14:10:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (6, 2, 1, N'2sa.      ', CAST(N'2023-06-14T17:10:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (7, 2, 33, N'2sa. 5dk. ', CAST(N'2023-06-10T17:10:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (8, 3, 9, N'1sa. 41dk.', CAST(N'2023-06-13T17:10:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (9, 3, 4, N'2sa. 19dk.', CAST(N'2023-06-10T18:10:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (10, 3, 41, N'1sa. 32dk.', CAST(N'2023-06-09T18:10:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (11, 4, 36, N'1sa. 55dk.', CAST(N'2023-06-18T15:40:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (12, 4, 45, N'1sa. 22dk.', CAST(N'2023-06-16T21:40:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (13, 4, 42, N'3sezon    ', CAST(N'2023-06-15T20:40:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (14, 4, 7, N'1sezon    ', CAST(N'2023-06-12T16:40:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (15, 5, 37, N'1sa. 45dk.', CAST(N'2023-06-18T14:40:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (16, 5, 39, N'50dk.     ', CAST(N'2023-06-17T19:40:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (17, 5, 10, N'1sa. 37dk.', CAST(N'2023-06-15T23:40:00' AS SmallDateTime))
INSERT [dbo].[Gecmis] ([gecmisID], [kullaniciID], [videoID], [izlenilenSure], [guncellemeTarihi]) VALUES (18, 5, 35, N'1sa. 53dk.', CAST(N'2023-06-12T10:40:00' AS SmallDateTime))
SET IDENTITY_INSERT [dbo].[Gecmis] OFF
GO
SET IDENTITY_INSERT [dbo].[Plan] ON 

INSERT [dbo].[Plan] ([planID], [planAdi], [planFiyatı]) VALUES (1, N'Temel Plan', N'63,99 TL  ')
INSERT [dbo].[Plan] ([planID], [planAdi], [planFiyatı]) VALUES (2, N'Standart Plan', N'97,99 TL  ')
INSERT [dbo].[Plan] ([planID], [planAdi], [planFiyatı]) VALUES (3, N'Özel Plan', N'130.99 TL ')
SET IDENTITY_INSERT [dbo].[Plan] OFF
GO
SET IDENTITY_INSERT [dbo].[Abone] ON 

INSERT [dbo].[Abone] ([abonelikID], [kullaniciID], [planID], [abonelikBitis], [kayitTarihi], [guncellemeTarihi]) VALUES (1, 1, 3, CAST(N'2023-06-10T00:00:00' AS SmallDateTime), CAST(N'2023-05-10T00:00:00' AS SmallDateTime), CAST(N'2023-05-10T00:00:00' AS SmallDateTime))
INSERT [dbo].[Abone] ([abonelikID], [kullaniciID], [planID], [abonelikBitis], [kayitTarihi], [guncellemeTarihi]) VALUES (2, 2, 3, CAST(N'2023-06-27T00:00:00' AS SmallDateTime), CAST(N'2021-08-27T00:00:00' AS SmallDateTime), CAST(N'2023-06-10T00:00:00' AS SmallDateTime))
INSERT [dbo].[Abone] ([abonelikID], [kullaniciID], [planID], [abonelikBitis], [kayitTarihi], [guncellemeTarihi]) VALUES (3, 3, 1, CAST(N'2023-06-21T00:00:00' AS SmallDateTime), CAST(N'2023-02-27T00:00:00' AS SmallDateTime), CAST(N'2023-02-27T00:00:00' AS SmallDateTime))
INSERT [dbo].[Abone] ([abonelikID], [kullaniciID], [planID], [abonelikBitis], [kayitTarihi], [guncellemeTarihi]) VALUES (4, 4, 2, CAST(N'2023-06-21T00:00:00' AS SmallDateTime), CAST(N'2023-04-21T00:00:00' AS SmallDateTime), CAST(N'2023-04-21T00:00:00' AS SmallDateTime))
INSERT [dbo].[Abone] ([abonelikID], [kullaniciID], [planID], [abonelikBitis], [kayitTarihi], [guncellemeTarihi]) VALUES (5, 5, 1, CAST(N'2023-07-12T00:00:00' AS SmallDateTime), CAST(N'2020-10-12T00:00:00' AS SmallDateTime), CAST(N'2023-05-18T00:00:00' AS SmallDateTime))
SET IDENTITY_INSERT [dbo].[Abone] OFF
GO
SET IDENTITY_INSERT [dbo].[Profil] ON 

INSERT [dbo].[Profil] ([ProfilID], [kullaniciID], [kullaniciAdi], [kayitTarihi], [güncellemeTarihi]) VALUES (1, 1, N'FMurat', CAST(N'2023-06-10T00:00:00' AS SmallDateTime), CAST(N'2020-06-10T00:00:00' AS SmallDateTime))
INSERT [dbo].[Profil] ([ProfilID], [kullaniciID], [kullaniciAdi], [kayitTarihi], [güncellemeTarihi]) VALUES (2, 1, N'GMurat', CAST(N'2023-05-09T00:00:00' AS SmallDateTime), CAST(N'2020-05-09T00:00:00' AS SmallDateTime))
INSERT [dbo].[Profil] ([ProfilID], [kullaniciID], [kullaniciAdi], [kayitTarihi], [güncellemeTarihi]) VALUES (3, 2, N'Kadiriiii', CAST(N'2023-05-09T00:00:00' AS SmallDateTime), CAST(N'2023-05-09T00:00:00' AS SmallDateTime))
INSERT [dbo].[Profil] ([ProfilID], [kullaniciID], [kullaniciAdi], [kayitTarihi], [güncellemeTarihi]) VALUES (4, 2, N'Kadiriiii', CAST(N'2023-05-09T00:00:00' AS SmallDateTime), CAST(N'2023-05-09T00:00:00' AS SmallDateTime))
INSERT [dbo].[Profil] ([ProfilID], [kullaniciID], [kullaniciAdi], [kayitTarihi], [güncellemeTarihi]) VALUES (5, 2, N'Kadiriiii', CAST(N'2023-05-09T00:00:00' AS SmallDateTime), CAST(N'2023-05-09T00:00:00' AS SmallDateTime))
INSERT [dbo].[Profil] ([ProfilID], [kullaniciID], [kullaniciAdi], [kayitTarihi], [güncellemeTarihi]) VALUES (6, 3, N'Ozcan12', CAST(N'2023-05-09T00:00:00' AS SmallDateTime), CAST(N'2023-05-09T00:00:00' AS SmallDateTime))
INSERT [dbo].[Profil] ([ProfilID], [kullaniciID], [kullaniciAdi], [kayitTarihi], [güncellemeTarihi]) VALUES (7, 4, N'Serdarzzz', CAST(N'2023-05-09T00:00:00' AS SmallDateTime), CAST(N'2023-05-09T00:00:00' AS SmallDateTime))
INSERT [dbo].[Profil] ([ProfilID], [kullaniciID], [kullaniciAdi], [kayitTarihi], [güncellemeTarihi]) VALUES (8, 4, N'Serdarzzz', CAST(N'2023-05-09T00:00:00' AS SmallDateTime), CAST(N'2023-05-09T00:00:00' AS SmallDateTime))
INSERT [dbo].[Profil] ([ProfilID], [kullaniciID], [kullaniciAdi], [kayitTarihi], [güncellemeTarihi]) VALUES (9, 5, N'Resuluekrem', CAST(N'2023-05-09T00:00:00' AS SmallDateTime), CAST(N'2023-05-09T00:00:00' AS SmallDateTime))
INSERT [dbo].[Profil] ([ProfilID], [kullaniciID], [kullaniciAdi], [kayitTarihi], [güncellemeTarihi]) VALUES (10, 5, N'Resuluekrem', CAST(N'2023-05-09T00:00:00' AS SmallDateTime), CAST(N'2023-05-09T00:00:00' AS SmallDateTime))
INSERT [dbo].[Profil] ([ProfilID], [kullaniciID], [kullaniciAdi], [kayitTarihi], [güncellemeTarihi]) VALUES (11, 5, N'Resuluekrem', CAST(N'2023-05-09T00:00:00' AS SmallDateTime), CAST(N'2023-05-09T00:00:00' AS SmallDateTime))
SET IDENTITY_INSERT [dbo].[Profil] OFF
GO
SET IDENTITY_INSERT [dbo].[Dil] ON 

INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (1, N'İngilizce')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (2, N'İspanyolca')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (3, N'Fransızca')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (4, N'Almanca')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (5, N'İtalyanca')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (6, N'Portekizce')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (7, N'Japonca')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (8, N'Korece')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (9, N'Çince ')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (10, N'Rusça')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (11, N'Türkçe')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (12, N'Lehçe')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (13, N'Arapça')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (14, N'İbranice')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (15, N'Danca')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (16, N'Fince')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (17, N'Norveççe')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (18, N'İsveççe')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (19, N'Hollandaca')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (20, N'Yunanca')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (21, N'Macarca')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (22, N'Çekçe')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (23, N'Slovakça')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (24, N'Hırvatça')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (25, N'Sırpça')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (26, N'Bulgarca')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (27, N'Romence')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (28, N'İzlandaca')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (29, N'Tayca')
INSERT [dbo].[Dil] ([dilID], [dilAdi]) VALUES (30, N'Endonezce')
SET IDENTITY_INSERT [dbo].[Dil] OFF
GO
SET IDENTITY_INSERT [dbo].[Altyazi] ON 

INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (1, 1, 1)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (2, 1, 2)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (3, 1, 3)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (4, 1, 4)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (5, 1, 5)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (6, 1, 6)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (7, 1, 7)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (8, 1, 8)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (9, 3, 9)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (10, 11, 10)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (11, 1, 11)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (12, 7, 32)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (13, 11, 33)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (14, 1, 34)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (15, 11, 35)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (16, 1, 36)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (17, 7, 37)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (18, 1, 38)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (19, 1, 39)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (20, 1, 40)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (21, 4, 41)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (22, 1, 42)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (23, 11, 43)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (24, 7, 44)
INSERT [dbo].[Altyazi] ([altyaziID], [dilID], [videoID]) VALUES (25, 1, 45)
SET IDENTITY_INSERT [dbo].[Altyazi] OFF
GO
