@US_004_Test
Feature: US_004/Migros yemek-kupon sepette goruntulenebilmesi(alt limit tutuyor)-İndirim kuponu sepette kullanılabilmeli

  @US004_TC001_UI
  Scenario: kapida ödeme denenir, kosullar kabul edilir,indirim kuponu test edilir
    Given migros yemek sayfasina giris yapilir
    Then sepete git e tiklanir(sepet doluydu)
    When devam et e tiklanir
    And kapida odeme-kapida nakit odeme secilir
    And kosullar kabul edilir
    And kupona tiklanir




  @US004_TC002_UI
  Scenario: ürün notu denenir,teslimat adresi sayfasindaki zili calma secenegi denenir, temassiz teslimat secenegi denenir
    Given migros yemek sayfasina giris yapilir
    Then sepete git e tiklanir(sepet doluydu)
    When devam et e tiklanir
    And temassiz teslimat secilir
    And zili calma kutucugu isaretlenir, tik gorundugu dogrulanir
    And urun notu ekleme denenir, yazilan dogrulanir
    And kosullar isaretlenir, devam ete tiklama dogrulanir



  @US004_TC003_UI
  Scenario: 70 tl indirim denenir, cüzdana yükle ve öde secenegi denenir
    Given migros yemek sayfasina giris yapilir
    Then sepete git e tiklanir(sepet doluydu)
    When devam et e tiklanir
    And cüzdana yükle ve öde secenegi secilir
    And  70 tl indirim aktiflestirilir
    And kosullar isaretlenir, devam et e tiklama dogrulanir





  @US004_TC004_UI
  Scenario: Şimdi Al, Sonra Öde
    Given migros yemek sayfasina giris yapilir
    Then sepete git e tiklanir(sepet doluydu)
    When devam et e tiklanir
    And Şimdi Al, Sonra Öde secenegi secilir
    And kosullar isaretlenir, devam et e tiklama dogrulanir



  @US004_TC006_UI
  Scenario: kredi karti banka karti denenir, kosullar kabul edilmeden siparis verilmemeli
    Given migros yemek sayfasina giris yapilir
    Then sepete git e tiklanir(sepet doluydu)
    When devam et e tiklanir
    And kredi karti banka karti secenegi secilir
    And kosullar isaretlenmez
    And devam ete tiklanilmadigi dogrulanir




