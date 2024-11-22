/* CREATE DATABASE dbProducts; */

CREATE TABLE tblProducts (
  ProductNo INT PRIMARY KEY UNIQUE,
  Product varchar(20) not null,
  Price float(10,2) not null,
  ProductType varchar (20) not null,
  ExpirationDate date not null
); 

INSERT INTO tblProducts (
  ProductNo,
  Product,
  Price,
  ProductType,
  ExpirationDate
  ) 
  VALUES
  (1, "Potato Fries", "8.00", "Snack", "2025-06-13"),
  (2, "Pancit Canton", "15.00", "Food", "2024-12-30"),
   (3, "Piattos", "16.00", "Snack", "2025-01-31"),
    (4, "Silka", "20.00", "Toiletries", "2025-11-20"),
    (5, "Coca Cola Mismo", "20.00", "Beverage", "2025-03-14"),
     (6, "Soy Sauce", "23.00", "Condiments", "2025-02-19"),
     (7, "Mountain Dew", "20.00", "Beverage", "2024-12-30"),
     (8, "Vinegar", "20.00", "Condiments", "2025-04-10"),
     (9, "Royal", "20.00", "Beverage", "2025-01-15"),
     (10, "Patata", "8.00", "Snack", "2025-01-15"),
     (11, "Century Tuna", "29.00", "Canned Goods", "2024-12-18"),
     (12, "Hansel", "7.00", "Snack", "2025-07-15"),
     (13, "Head and Shoulders", "8.00", "Toiletries", "2025-05-10"),
     (14, "Corned Beef", "38.00", "Canned Goods", "2025-01-12"),
     (15, "Meat Loaf", "27.00", "Canned Goods", "2024-12-30"),
     (16, "Cream Silk", "8.00", "Toiletries", "2025-06-14"),
     (17, "Ligo Sardines", "8.00", "Snack", "2025-06-13"),
     (18, "Kremtop", "52.00", "Beverage", "2025-04-19"),
     (19, "Roller Coaster", "8.00", "Snack", "2025-02-15"),
     (20, "Nescafe Coffee", "44.00", "Beverage", "2025-07-31"),
     (21, "Fita", "7.00", "Snack", "2025-01-19"),
     (22, "Colgate Toothpaste", "10.00", "Toiletries", "2025-05-15"),
     (23, "Combi", "7.00", "Snack", "2025-01-23"),
     (24, "Mang Juan", "8.00", "Snack", "2025-01-26"),
     (25, "Fudgee Bar", "10.00", "Snack", "2025-02-10");

  
  SELECT * FROM  tblProducts