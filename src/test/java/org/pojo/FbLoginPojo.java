package org.pojo;

import org.base.BaseClass;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class FbLoginPojo extends BaseClass{

	// 1. Non parameterized Constructor
	public FbLoginPojo() {
		PageFactory.initElements(driver, this);
	}

	// 2. Private Webelements
	// WebElement email = driver.findelement(By.id("email"));
	@FindBy(id = "email")
	private WebElement email;
	
	@FindBy(xpath = "//input[@aria-label='Password']")
	private WebElement password;
	
	@FindBy(name = "login")
	private WebElement loginBtn;

	//3. Getters to access Webelements outside the class
	public WebElement getEmail() {
		return email;
	}

	public WebElement getPassword() {
		return password;
	}

	public WebElement getLoginBtn() {
		return loginBtn;
	}

}
