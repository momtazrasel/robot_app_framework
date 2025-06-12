# robot_app_framework

# 🤖 Robot Framework Mobile Automation Framework

This is a modular and scalable mobile test automation framework using **Robot Framework**, **AppiumLibrary**, and an **Advanced Page Object Model (POM)** structure. It supports Android/iOS testing with a clear separation of test cases, keywords, and locators.

---

## 📁 Folder Structure

robot_app_framework/
│
├── resources/
│ ├── pages/
│ │ ├── LoginPage.robot
│ │ └── HomePage.robot
│ └── locators/
│ ├── LoginLocators.robot
│ └── HomeLocators.robot
│
├── tests/
│ └── test_login.robot
│
├── config/
│ └── appium_config.yaml
│
├── results/
│
└── README.md


---

## 📦 Requirements

### ✅ Install Python Dependencies
```bash
pip install robotframework
pip install robotframework-appiumlibrary
pip install Appium-Python-Client

### Optional
pip install robotframework-ride          # RIDE test editor
pip install robotframework-pabot         # For parallel execution

Run Test
robot tests/test_login.robot

▶️ Run All Tests with Report:
robot --output results/output.xml --log results/log.html --report results/report.html tests/

