import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class Main {
    public static void main(String[] args) {
        // Set the path to your ChromeDriver executable
        System.setProperty("webdriver.chrome.driver", "path/to/chromedriver");

        // Initialize Chrome WebDriver instance
        WebDriver driver = new ChromeDriver();

        // Navigate to the specified URL
        driver.get("https://www.google.com");

        // Print the page title to the console
        System.out.println(driver.getTitle());

        // Quit the browser session
        driver.quit();
    }
}
