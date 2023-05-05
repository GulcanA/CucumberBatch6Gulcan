package com.eurotech.pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;

public class ExperiencePage extends BasePage {

    @FindBy(xpath = "//*[text()='Add An Experience']")
            public WebElement header;

    @FindBy(xpath = "//input[@type='submit']")
    public WebElement submitButton;



}
