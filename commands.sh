# ==============================================================================
# EXPERIMENT 10: Install and Explore Selenium for Automated Testing
# ==============================================================================

# Step 1: Install Java Development Kit (JDK)
# ------------------------------------------------------------------------------
# Ensure JDK is installed and configured in your PATH environment variable:
java -version
javac -version

# Step 2: Download ChromeDriver and Selenium Java Client Jar Files
# ------------------------------------------------------------------------------
# Download the ChromeDriver matching your installed Google Chrome version from:
# https://googlechromelabs.github.io/chrome-for-testing/
# Download Selenium Java Client jars from:
# https://www.selenium.dev/downloads/

# Step 3: Compile the Selenium Java Test Code
# ------------------------------------------------------------------------------
# Compile Main.java with the Selenium client JAR files included in the classpath (-cp):
# On Linux/macOS:
javac -cp ".:selenium-server-standalone.jar:*" Main.java

# On Windows:
# javac -cp ".;selenium-server-standalone.jar;*" Main.java

# Step 4: Run the Selenium Test
# ------------------------------------------------------------------------------
# Execute the compiled class with Selenium in the classpath:
# On Linux/macOS:
java -cp ".:selenium-server-standalone.jar:*" Main

# On Windows:
# java -cp ".;selenium-server-standalone.jar;*" Main
