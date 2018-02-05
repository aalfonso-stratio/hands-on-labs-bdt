package com.stratio.qa.hol.testsAT;
import com.stratio.qa.cucumber.testng.CucumberRunner;
import com.stratio.qa.data.BrowsersDataProvider;
import com.stratio.qa.hol.utils.BaseTest;
import cucumber.api.CucumberOptions;
import org.testng.annotations.Factory;
import org.testng.annotations.Test;

@CucumberOptions(features = { "src/test/resources/features/sampleweb.feature" })
public class ITsampleweb extends BaseTest {

    @Factory(enabled = false, dataProviderClass = BrowsersDataProvider.class, dataProvider = "availableUniqueBrowsers")
    public ITsampleweb(String browser) {
        this.browser = browser;
    }

    @Test(enabled = true, groups = {"web"})
    public void testweb() throws Exception {
        new CucumberRunner(this.getClass()).runCukes();
    }
}