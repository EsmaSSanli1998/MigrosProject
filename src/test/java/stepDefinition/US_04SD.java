package stepDefinition;

import io.cucumber.java.en.*;
import pages.US_04Pages;
import utilities.ConfigReader;
import utilities.Driver;
import utilities.ReusableMethods;

public class US_04SD {

    US_04Pages us_04Pages = new US_04Pages();

    //TC01

    @Given("migros yemek sayfasina giris yapilir")
    public void migros_yemek_sayfasina_giris_yapilir() {


        Driver.getDriver().get(ConfigReader.getProperty("yemekUrl"));

        ReusableMethods.sendKeysJS(us_04Pages.telefonnumbox, ConfigReader.getProperty("numara"));


    }



    @Then("sepete git e tiklanir\\(sepet doluydu)")
    public void sepete_git_e_tiklanir_sepet_doluydu() {

    }



    @When("devam et e tiklanir")
    public void devam_et_e_tiklanir() {

    }

    @And("kapida odeme-kapida nakit odeme secilir")
    public void kapidaOdemeKapidaNakitOdemeSecilir() {


    }


    @When("kosullar kabul edilir")
    public void kosullar_kabul_edilir() {


    }


    @When("kupona tiklanir")
    public void kupona_tiklanir() {


        Driver.quitDriver();

    }




}
