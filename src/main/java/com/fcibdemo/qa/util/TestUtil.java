package com.fcibdemo.qa.util;

import java.io.File;
import java.io.IOException;

import com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter;

public class TestUtil {

	
	public static void takeScreenshot(String actual, String expected) throws IOException {
		
	//	String path;
	//	ExtentCucumberAdapter.addTestStepLog("Actual : "+actual+" Expected : "+expected);
		
	
//		  File source = ((TakesScreenshot)driver).getScreenshotAs(OutputType.FILE);
//		  path = "src/test/resources/Screenshots/" + source.getName();
//		  FileUtils.copyFile(source, new File(path));
//		  ExtentCucumberAdapter.addTestStepScreenCaptureFromPath(path, "Error : ");
		 
		 
		//ExtentCucumberAdapter.addTestStepScreenCaptureFromPath(path);
	//   ExtentCucumberAdapter.getCurrentStep().addScreenCaptureFromBase64String(path);

		
		System.out.println("Done");
	/*	Scenario scenario=getScenario();
		scenario.write("Actual : "+actual+" Expected : "+expected );
		TakesScreenshot ts = (TakesScreenshot)driver;			
		byte[] screenshot = ts.getScreenshotAs(OutputType.BYTES); 				 		
		scenario.embed(screenshot, "image/png"); 		*/
		
		} 	
	}
