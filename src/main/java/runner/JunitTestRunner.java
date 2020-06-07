package runner;






@RunWith(Cucumber.class)
@CucumberOptions(plugin = {"pretty", "html:target/cucumber"}, strict = true, features="src/test/resources/",glue ="stepdefinition")
public class JunitTestRunner {
}
