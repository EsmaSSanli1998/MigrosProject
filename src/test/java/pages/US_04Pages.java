package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class US_04Pages {

    public US_04Pages(){
        PageFactory.initElements(Driver.getDriver(),this);
    }


    @FindBy(xpath = " //input[@id''login-page-phone-number]")
    public WebElement telefonnumbox;

    @FindBy(xpath = "fe-button[@id='login__submit-button']")
    public WebElement anasayfagiris1;

    @FindBy(xpath = " //input[@id''login-page-phone-number]")
    public WebElement telefonnumbox1;

    @FindBy(xpath = " //input[@id''login-page-phone-number]")
    public WebElement telefonnumbox2;

    @FindBy(xpath = " //input[@id''login-page-phone-number]")
    public WebElement telefonnumbox22;

    @FindBy(xpath = " //input[@id''login-page-phone-number]")
    public WebElement telefonnumbox222;

    @FindBy(xpath = " //input[@id''login-page-phone-number]")
    public WebElement telefonnumbox22w2;




















}
