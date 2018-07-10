package stepdefinition;

import cucumber.api.java.After;
import cucumber.api.java.Before;

public class hooks {
    @Before

    public void LaunchBrowser(){
        System.out.println("LAUNCH CHROME");

    }
    @After
    public void CloseBrowser(){
        System.out.println("CLOSE BROWSER");

    }
}
