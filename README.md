# 🚕 Taxi service 🚕
### 📖 Description:
Simple web app that supports registration, authentication and have basic CRUD operations (without using any additional frameworks).
### ⚙️ Functionality:
- register as a driver
- login as a driver
- add/delete a driver
- display all drivers
- add/delete a manufacturer
- display all manufactures
- add/delete a car
- display all cars
- add a driver to a car
- display all cars for currently login driver
### 📋 Project structure:
- Controllers layer - For user interaction with the program
- Service layer - All business logic
- DAO layer - Work with database
### 🛠️ Technologies used:
Java 11, JDBC, MySql, TomCat 9.0.71, Maven
### 📱 How to use app without install:
This app is hosted on [herokuapp]().
To log in, you can use existing properties: login - _the_boss_is_here_, password - _777_ or create a new driver for yourself.
### 💻️ How to install app:
1. You need to install Intellij, JDK 11, MySQL and TomCat 9.* on your computer (if you don't have some already);
2. Clone this project on GitHub;
3. Copy SSH key, and create new ```Project from Version Control...``` in your Intellij;
4. Create new table in DB using ```init_db.sql``` properties;
5. Change settings in ```ConnectionUtil``` class to your DB settings: URL, username, password, Driver;
6. ```Edit configuration``` of your TomCat;
7. Let the magic begin 🪄

P.s. It's not what's on the outside that's important, what's important is what's on the inside (yellow color can always be changed))😉