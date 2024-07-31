package org.stepdefinition;

import org.base.BaseClass;
import org.junit.After;
import org.junit.Before;

public class HooksClass extends BaseClass{
	
	@Before
	//precondition
	private void precondition2() {
		launchBrowser();
		
		
	}
	@Before
	
	private void precondition1() {
		
		WindowMaximize();
		
	}
	@Before
	
	private void precondition3() {
		System.out.println("Precondition 3");
		
	}
	
	@After
	//postcondition
	private void postcondition2() {
		System.out.println("Take screenshot of scenarios");

	}
	@After
	
	private void postcondition1() {
		closeEntireBrowser();

	}
}
