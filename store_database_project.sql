-- Creating a database for the cafe, Deluxe Cafe
CREATE TABLE DeluxeCafe (id INTEGER PRIMARY KEY, item TEXT, description TEXT, price INTEGER, calories INTEGER, sugar TEXT);

-- Adding 16 drinks to the menu
INSERT INTO DeluxeCafe VALUES (100, "Brewed Coffee", "Freshly brewed coffee, served hot!", 3, 100, "5g");
INSERT INTO DeluxeCafe VALUES (101, "Americano", "Refreshing americano inspired by Korea.", 2, 0, "0g");
INSERT INTO DeluxeCafe VALUES (102, "Matcha Latte", "Take a trip to Japan with our light Matcha Latte.", 5, 200, "10g");
INSERT INTO DeluxeCafe VALUES (103, "Caramel Machiatto", "Carmel Drizzle topped with sea salt, colliding with our roasted coffee bean blend makes for a delicious treat!", 7, 300, "15g");
INSERT INTO DeluxeCafe VALUES (104, "Lemonade", "Made from 100% organic lemons and agave syrup", 4, 200, "15g");
INSERT INTO DeluxeCafe Values (105, "Kiwi Lemonade", "Our house made lemonade blended with kiwis and topped with freeze dried kiwi.", 4.50, 225, "17g");
INSERT INTO DeluxeCafe VALUES (106, "Strawberry Lemonde", "Our house made lemonade blended with strawberries and topped with freeze dried strawberries.", 4.50, 230, "18g");
INSERT INTO DeluxeCafe VALUES (107, "Peppermint Mocha", "Our newest holiday edition is a mocha infused peppermint concoction! We'll hope you'll jingle all the way into our stores.", 5.50, 320, "20g");
INSERT INTO DeluxeCafe VALUES (108, "Gingerbread Spiced Latte", "Love gingerbread? Try it now in a drink!", 5.50, 320, "12g");
INSERT INTO DeluxeCafe VALUES (109, "Eggnog Latte", "A creamy eggnog latte to lift your spirits up this holiday!", 5.50, 250, "10g");
INSERT INTO DeluxeCafe VALUES (110, "Iced Coffe", "Our house brewed coffee with ice.", 3.25, 100, "5g");
INSERT INTO DeluxeCafe VALUES (111, "Iced Matcha Latte", "Our matcha latte served with ice to keep you cool.", 5.25, 200, "10g");
INSERT INTO DeluxeCafe VALUES (112, "Espresso", "A shot of espresso with freshly roasted beans.", 1.5, 0, "0g");
INSERT INTO DeluxeCafe VALUES (113, "Cappuccino", "A warm cappuccino inspired by an Italian style.", 3.50, 250, "10g");
INSERT INTO DeluxeCafe VALUES (114, "Tea", "A blend of loose leaf tea brewed in our store. Take a pick from orange pekoe, peppermint or earl grey.", 3, 0, "0g");
INSERT INTO DeluxeCafe VALUES (115, "Doppio", "Double the espresso, double the fun!", 2, 0, "0g");

-- Showing drinks that cost less than 4 dollars.
SELECT * FROM DeluxeCafe WHERE price < 4 ORDER BY price;

-- Showing the most expensive drink on the menu
SELECT MAX(price) FROM DeluxeCafe;
