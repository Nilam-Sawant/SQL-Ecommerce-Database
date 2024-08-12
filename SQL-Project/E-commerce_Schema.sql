-- Creating a DataBase Named E_Commerce

Create database E_Commerce;

Use E_Commerce;

-- Creating Table Named Product in Database

Create Table Product(
ProductID int Primary Key,
ProductName Varchar(100),
Price int,
StockQuantity int,
CategoryID int,
foreign key (CategoryID) references Categories(CategorID)
);

Insert into Product values
(101,'Acer Phone',10,303,10000),
(102,'Samsung Phone',50,305,20000),
(103,'Apple Phone',20,304,120000),
(104,'Nokia Phone',15,303,10000),
(105,'Sony Phone',50,305,15000),
(106,'LG Phone',30,301,13000),
(107,'Motorola Phone',40,303,20000),
(108,'Lenovo Phone',15,304,15000),
(109,'Micromax Phone',10,303,13000),
(110,'Oppo Phone',10,302,25000),
(111,'RealMe Phone',60,305,18000),
(112,'OnePlus Phone',20,306,30000),
(113,'Vivo Phone',10,306,25000),
(114,'Lenovo Labtop',60,309,35000),
(115,'HP Labtop',20,307,30000),
(116,'Dell Labtop',50,307,40000),
(117,'Apple Labtop',10,308,100000),
(118,'Acer Labtop',50,307,38000),
(119,'Mi Earphone',10,313,500),
(120,'Sony Earphone',40,313,450),
(121,'JBL Earphone',60,311,600),
(122,'Philips Earphone',10,312,550),
(123,'OnePlus Earphone',50,311,1000),
(124,'Apple Earphone',40,312,2500),
(125,'Boat Earphones',40,310,1100),
(126,'Apple Smartwatch',10,315,50000),
(127,'Samsung Smartwatch',30,314,35000),
(128,'beatXP Smartwatch',30,317,1900),
(129,'Fitbit Smartwatch',20,316,2700),
(130,'FastTrack Smartwatch',40,315,3200)
;


-- Creating Table Categories

Create Table Categories(
CategoryID int Primary Key,
CategoryName Varchar(200)
);

Insert into Categories values
(301,'FourG Phone'),
(302,'FiveG Phone'),
(303,'Basic Phone'),
(304,'Waterproof Phone'),
(305,'Gaming Phone'),
(306,'Camera Phone'),
(307,'General purpose Labtops'),
(308,'Ultrabook Labtop'),
(309,'Gaming Labtop'),
(310,'Over-ear Earphones'),
(311,'On-ear Earphones'),
(312,'Wireless Earphones'),
(313,'Wired Earphone'),
(314,'Fitness-Focused Smartwatches'),
(315,'Luxury Smartwatches'),
(316,'GPS Smartwatches'),
(317,'Hybrid Smartwatches')
;

 
-- Creating Table Customers

Create Table Customers(
CustomerID int Primary Key,
CustomerName Varchar(200),
Email Varchar(100)
);



Insert into Customers values
(1, 'Patrica Benoist', 'pbenoist0@dagondesign.com'),
(2, 'Trudy Clampin', 'tclampin1@soup.io'),
(3, 'Abbi Venturoli', null),
(4, 'Sophronia Hackworth', 'shackworth3@ebay.co.uk'),
(5, 'Lucas Kupec', 'lkupec4@auda.org.au'),
(6, 'Stephie Echelle', 'sechelle5@jalbum.net'),
(7, 'Lydon Ionnidis', 'lionnidis6@blogger.com'), 
(8, 'Graham Brabin', 'gbrabin7@va.gov'),
(9, 'Taddeo Owbridge', 'towbridge8@google.com.hk'),
(10, 'Kristofer Orman', 'korman9@ucla.edu'),
(11, 'Liana Swannack', 'lswannacka@baidu.com'),
(12, 'Maxy Scothorn', 'mscothornb@google.it'),
(13, 'Shaylyn Bordis', 'sbordisc@linkedin.com'),
(14, 'Hendrick Tunnicliff', 'htunnicliffd@auda.org.au'),
(15, 'Aveline Whitehurst', 'awhitehurste@telegraph.co.uk'),
(16, 'Verina Ravilious', 'vraviliousf@phoca.cz'),
(17, 'Kippie Reye', null),
(18, 'Alfie Fleay', 'afleayh@alexa.com'),
(19, 'Guido Rosenwald', 'grosenwaldi@foxnews.com'),
(20, 'Susie Bordiss', 'sbordissj@hhs.gov'),
(21, 'Brunhilda Gallanders', 'bgallandersk@com.com'),
(22, 'Alon Pirdue', 'apirduel@wufoo.com'),
(23, 'Petunia Mettricke', 'pmettrickem@state.tx.us'),
(24, 'Andrea Mussalli', null),
(25, 'Merla Grinsted', 'mgrinstedo@miibeian.gov.cn'),
(26, 'Dela Ferrer', 'dferrerp@1688.com'),
(27, 'Dalli Hulk', 'dhulkq@hud.gov'),
(28, 'Gusti Cubbit', 'gcubbitr@disqus.com'),
(29, 'Gabbi Gonoude', 'ggonoudes@drupal0.org'),
(30, 'Florry De Lisle', 'fdelislet@usgs.gov'),
(31, 'Jasmin Ollis', 'jollisu@kickstarter.com'),
(32, 'Dominick Wardroper', 'dwardroperv@blinklist.com'),
(33, 'Timmy Schoenleiter', 'tschoenleiterw@walmart.com'),
(34, 'August Poulgreen', 'apoulgreenx@bizjournals.com'),
(35, 'Corena Macias', 'cmaciasy@newsvine.com'),
(36, 'Alecia Simakov', null),
(37, 'Ruddie Brosio', null),
(38, 'Toni Collcott', null),
(39, 'Lawrence Daud', 'ldaud12@blogspot.com'),
(40, 'Annadiana Vinall', 'avinall13@addtoany.com'),	
(41, 'Ian Wyman', 'iwyman14@rakuten.co.jp'),
(42, 'Lynsey Mincher', 'lmincher15@arstechnica.com'),
(43, 'Rubie Gilphillan', 'rgilphillan16@yale.edu'),
(44, 'Giles Gillivrie', null),
(45, 'Forbes Tomaino', 'ftomaino18@cyberchimps.com'),
(46, 'Savina Lomis', null),
(47, 'Elana Stranio', 'estranio1a@nyu.edu'),
(48, 'Kippie Strother', 'kstrother1b@slideshare.net'),
(49, 'Cinnamon Bartolommeo', 'cbartolommeo1c@networkadvertising.org'),
(50, 'Thaine Sibery', 'tsibery1d@ftc.gov');

-- Creating Table Orders

Create Table Orders(
OrderID int Primary Key,
CustomerID int,
OrderDate Date,
Foreign Key (CustomerID) references Customers(CustomerID)
);


Insert into Orders Values
(1001,2,"2024-03-20"),
(1002,1,"2024-02-18"),
(1003,15,"2024-03-15"),
(1004,4,"2024-03-20"),
(1005,6,"2024-03-20"),
(1006,7,"2024-02-20"),
(1007,8,"2024-01-21"),
(1008,8,"2024-03-10"),
(1009,9,"2024-03-15"),
(1010,10,"2024-03-20"),
(1011,1,"2024-02-10"),
(1012,2,"2024-03-25"),
(1013,40,"2024-01-22"),
(1014,12,"2024-03-18"),
(1015,15,"2024-02-25"),
(1016,18,"2023-12-20"),
(1017,2,"2023-11-25"),
(1018,14,"2024-03-20"),
(1019,32,"2023-11-20"),
(1020,21,"2024-03-03"),
(1021,22,"2024-03-20"),
(1022,23,"2023-11-16"),
(1023,25,"2024-03-20"),
(1024,26,"2024-1-08"),
(1025,27,"2024-01-19"),
(1026,28,"2024-03-20"),
(1027,29,"2024-02-07"),
(1028,11,"2024-02-14"),
(1029,42,"2024-01-16"),
(1030,43,"2023-12-21")
;


-- Creating Table OrderDetails

Create Table OrderDetails(
DetailID int Primary Key,
OrderID int,
ProductID int,
Quantity int,
Foreign Key (OrderID) references Orders(OrderID),
Foreign Key (ProductID) references Product(ProductID)
);

Insert into OrderDetails values
(201,1019,105,1),
(202,1020,115,2),
(203,1021,125,1),
(204,1022,121,3),
(205,1025,111,4),
(206,1028,101,5),
(207,1027,126,6),
(208,1030,116,7),
(209,1023,106,10),
(210,1024,108,12),
(211,1026,128,2),
(212,1029,118,2),
(213,1001,114,13),
(214,1005,104,10),
(215,1006,124,4),
(216,1008,129,5),
(217,1004,109,2),
(218,1003,119,9),
(219,1007,105,2),
(220,1010,107,3),
(221,1011,129,2),
(222,1015,130,5),
(223,1014,120,2),
(224,1016,130,3),
(225,1018,110,2),
(226,1017,103,1),
(227,1013,113,2),
(228,1002,123,3),
(229,1009,117,5),
(230,1012,127,8)
;

-- Creating Table Reviews

Create Table Reviews(
ReviewID int Primary Key,
ProductID int,
CustomerID int,
Rating int,
Comment Varchar(500),
Foreign Key (ProductID) references Product(ProductID),
Foreign Key (CustomerID) references Customers(CustomerID)
);

Insert into Reviews values
(401,101,12,1,'Good'),
(402,102,13,2,'Very Good'),
(403,103,15,3,'Best'),
(404,104,16,4,'Very Best'),
(405,105,14,5,'Excellent'),
(406,106,10,5,'Excellent'),
(407,107,11,4,'Very Best'),
(408,108,9,3,'Best'),
(409,109,6,2,'Very Good'),
(410,110,4,5,'Excellent'),
(411,111,8,4,'Very Best'),
(412,112,17,3,'Best'),
(413,113,19,4,'Very Best'),
(414,114,21,2,'Very Good'),
(415,115,25,2,'Very Good'),
(416,116,26,1,'Good'),
(417,117,24,3,'Best'),
(418,118,28,3,'Best'),
(419,119,29,4,'Very Best'),
(420,120,30,4,'Very Best'),
(421,121,31,1,'Good'),
(422,122,40,3,'Best'),
(423,123,45,3,'Best'),
(424,124,48,4,'Very Best'),
(425,125,36,5,'Excellent'),
(426,126,37,5,'Excellent'),
(427,127,39,5,'Excellent'),
(428,128,2,4,'Very Best'),
(429,129,1,3,'Best'),
(430,130,41,2,'Very Good')
;



-- Creating Table Shipping

Create Table Shipping(
ShippingID int Primary Key,
OrderID int,
ShippingDate Date,
DeliveryDate Date,
Foreign Key (OrderID) references Orders(OrderID)
); 

Insert into Shipping values
(501,1001,'2024-03-20','2024-03-24'),
(502,1002,'2024-02-18','2024-02-20'),
(503,1003,'2024-03-15','2024-03-18'),
(504,1004,'2024-03-20','2024-03-23'),
(505,1005,'2024-03-20','2024-03-21'),
(506,1006,'2024-02-20','2024-02-24'),
(507,1007,'2024-01-21','2024-01-23'),
(508,1008,'2024-03-10','2024-03-14'),
(509,1009,'2024-03-16','2024-03-18'),
(510,1010,'2024-03-21','2024-03-23'),
(511,1011,'2024-02-11','2024-02-14'),
(512,1012,'2024-03-26','2024-03-28'),
(513,1013,'2024-01-23','2024-01-25'),
(514,1014,'2024-03-19','2024-03-22'),
(515,1015,'2024-02-26','2024-02-27'),
(516,1016,'2023-12-21','2023-12-23'),
(517,1017,'2023-11-25','2023-11-27'),
(518,1018,'2024-03-21','2024-03-25'),
(519,1019,'2023-11-21','2023-11-23'),
(520,1020,'2024-03-04','2024-03-06'),
(521,1021,'2024-03-21','2024-03-24'),
(522,1022,'2023-11-18','2023-11-19'),
(523,1023,'2024-03-21','2024-03-23'),
(524,1024,'2024-1-09','2024-1-11'),
(525,1025,'2024-01-19','2024-01-21'),
(526,1026,'2024-03-21','2024-03-22'),
(527,1027,'2024-02-08','2024-02-09'),
(528,1028,'2024-02-15','2024-02-17'),
(529,1029,'2024-01-17','2024-01-19'),
(530,1030,'2023-12-23','2023-12-25')
;


-- Creating Table Discounts

Create Table Discounts(
DiscountID int Primary Key,
ProductID int,
Discount_Amount int,
Foreign Key (ProductID) references Product(ProductID)
);


Insert into Discounts values
(601,101,1000),
(602,102,1000),
(603,103,3000),
(604,104,500),
(605,105,500),
(606,106,1000),
(607,107,200),
(608,108,2000),
(609,109,200),
(610,110,2000),
(611,111,1500),
(612,112,1500),
(613,113,3000),
(614,114,5000),
(615,115,5000),
(616,116,2000),
(617,117,6000),
(618,118,2000),
(619,119,200),
(620,120,200),
(621,121,500),
(622,122,100),
(623,123,100),
(624,124,500),
(625,125,500),
(626,126,400),
(627,127,200),
(628,128,400),
(629,129,300),
(630,130,300)
;


-- Creating Table Coupons

Create Table Coupons(
CouponID int Primary Key,
Discount int,
ProductID int,
Foreign Key (ProductID) references Product(ProductID)
); 
 
 Insert into Coupons Values
(701,10000*0.05,101),
(702,20000*0.04,102),
(703,120000*0.05,103),
(704,10000*0.05,104),
(705,15000*0.05,105),
(706,13000*0.05,106),
(707,20000*0.05,107),
(708,15000*0.05,108),
(709,13000*0.05,109),
(710,25000*0.04,110),
(711,18000*0.05,111),
(712,30000*0.05,112),
(713,25000*0.04,113),
(714,35000*0.04,114),
(715,30000*0.05,115),
(716,40000*0.05,116),
(717,100000*0.010,117),
(718,38000*0.05,118),
(719,500*0.02,119),
(720,450*0.02,120),
(721,600*0.02,121),
(722,550*0.02,122),
(723,1000*0.02,123),
(724,2500*0.02,124),
(725,1100*0.01,125),
(726,50000*0.06,126),
(727,35000*0.06,127),
(728,1900*0.05,128),
(729,2700*0.06,129),
(730,3200*0.05,130)
;

-- Queries --

-- 1. Retrieving Total Orders of Customer "Graham Brabin"

Select CustomerName,Count(OrderID) Total_Count
From Customers
Join Orders
on(Customers.CustomerID=Orders.CustomerID)
Where CustomerName='Graham Brabin';


-- 2. Retrieving Total StockQuantity of Various Categories of Phones -- 

Select CategoryName,sum(StockQuantity) As Total
From Product
Join Categories
on(Product.CategoryID=Categories.CategoryID)
where Productname like "% Phone"
Group by CategoryName;

-- 3. Retrieving Total orders received from 1 January 2024 to 1 March 2024

Select Count(OrderID) As Orders_Received
From Orders
where OrderDate <= '2024-01-01' or OrderDate >='2024-03-01';

 
 -- 4. Retrieving details of Maximum Products ordered 
 
 Select ProductName,max(quantity) As Maximum 
 From Product
 Join Orderdetails
 on(Product.ProductID=Orderdetails.ProductID)
 Group by Product.ProductID
 order by Maximum Desc
 Limit 1;
  
 
 -- 5. Retrieving Discounts on Labtops 
 
 Select ProductName,Discount_amount
 From Product
 join Discounts
 On(Product.ProductID=Discounts.ProductID)
 where productname like "% Labtop";
 
 -- 6. Retrieving Names of Customers who has given 5 ratings
 
 Select CustomerName,Rating,Comment
 from Reviews
 Join Customers
 on(Reviews.CustomerID=Customers.CustomerID)
 where Rating = 5;
 
 -- 7. Listing the Various Categories of Phones
 
 Select Distinct(CategoryName)
 From Categories
 Join Product
 on(Categories.CategoryID=Product.CategoryID)
 Where Productname like '% Phone';
 
  
 
 -- 8. Retrieving Customer name who has maximum no. of orders.
 
 Select CustomerName, Count(*) As Max_order 
 From Customers 
 Join orders
 on(Customers.Customerid=orders.CustomerID)
 Group by Customername
 Order by Max_order Desc
 Limit 1;
 
 
 -- 9. Retrieving in how many days customers received their Products 
 
 Select CustomerName,datediff(Deliverydate,ShippingDate) as Diff
 From Shipping
 Join Orders
 on(Shipping.OrderID=Orders.orderID)
 Join Customers
 on(orders.CustomerID=Customers.CustomerID);
 
 -- 10. List of Customers which have more than 2 orders
 
 Select Customers.CustomerID,Customers.CustomerName
 From Customers
 Join Orders
 On(Customers.CustomerID=Orders.CustomerID)
 Group by Customers.CustomerID,Customers.CustomerName
 Having Count(Orders.CustomerID)>= 2;
 
  
 -- 11. Retrieving How many LG Phones are Saled
 
 Select ProductName,Quantity
 From OrderDetails
 Join Product
 on(Orderdetails.ProductID=Product.ProductID)
 Where ProductName='LG Phone';
 
 -- 12. Retrieving How many orders are received on date "20 March"
 
 Select Count(Orderdate) As Orderes_recieved_on_20_March
 From Orders
 where orderdate="2024-03-20";
 
 
 -- 13. Total Selling  price of all the Phones   
 
 Select Sum(Price*Quantity) As Total_Price
 From Product
 Join Orderdetails
 on(Product.ProductID=Orderdetails.ProductID)
 Where ProductName like "% Phone";
 
 -- 14. Total Cost of Luxury Smartwatches
 
 Select ProductName,CategoryName,sum(Price*StockQuantity) As Cost
 From Product
 Join Categories
 On(Product.CategoryID=Categories.CategoryID)
 where CategoryName='Luxury Smartwatches'
 Group by ProductName;
 
 -- 15.  Retrieving Names of Products which are Below 4 ratings
 
 Select ProductName,Rating,Comment
 from Reviews
 Join Product
 on(Reviews.ProductID=Product.ProductID)
 where Rating <= 3;
 
 
 
 -- 16. Retrieving the details of Order No. 1010
 
 Select CustomerName,ProductName,Quantity,Price,OrderDate
 From Customers
 Join Orders
 On(Customers.CustomerID=Orders.CustomerID)
 Join OrderDetails
 on(Orders.OrderID=OrderDetails.OrderID)
 Join Product
 on(OrderDetails.ProductID=Product.ProductID)
 Where Orders.OrderID=1010;
 
 
 -- 17. Total Discount on all Product
 
 Select ProductName,Sum(Discount_Amount+Discount) As Total_Discount
 From Product
 Join Discounts
 on(Product.ProductID=Discounts.ProductID)
 Join Coupons
 on(Discounts.ProductID=Coupons.ProductID)
 Group BY ProductName;
 
 
 -- 18. Retrieving Products list Ordered In Year 2023
 
 Select ProductName,OrderDate
 From Orders 
 Join Orderdetails
 on(Orders.OrderID=Orderdetails.OrderID)
 Join Product
 on(Orderdetails.ProductID=Product.ProductID)
 where Date_format(OrderDate,"%Y")=2023;
 
 
 -- 19. Retrieving Price of Apple Labtop after Discounts
 
 Select ProductName,Price,Price-Sum(Discount_amount+Discount) As Final_Price 
 From Product
 Join Discounts
 on(Product.ProductID=Discounts.ProductID)
 Join Coupons
 on(Discounts.ProductID=Coupons.ProductID)
 Where ProductName ="Apple Labtop"
 Group BY Product.ProductID;
 
 -- 20. Retrieving How Many Phones are available in Stock after Delivery
 
 Select ProductName,StockQuantity-sum(Quantity) as Pending_products
 From Product
 Join OrderDetails
 on(Product.ProductID=Orderdetails.ProductID)
 Where Productname like '% Phone'
 Group by Product.ProductID;
 
 
 -- 21. Retrieving Details of Orders delivered in the Month of January
 
 Select Shipping.OrderID,ProductName,Quantity,CustomerName,DeliveryDate 
 From Shipping
 Join OrderDetails
 on(Shipping.OrderID=Orderdetails.OrderID)
 Join Product
 on(Orderdetails.ProductID=Product.ProductID)
 Join Reviews
 on(Orderdetails.ProductID=Reviews.ProductID)
 Join Customers
 on(Reviews.CustomerID=Customers.CustomerID)
 where Month(Shipping.Deliverydate)=1;
 
 -- 22. Retrieving Customers orders details Starting with Name "A"
 
 Select CustomerName,ProductName,OrderDate,Quantity
 From Customers
 Join Orders
 On(Customers.CustomerID=Orders.CustomerID)
 Join OrderDetails
 on(Orders.OrderID=Orderdetails.OrderID)
 Join Product
 on(OrderDetails.ProductID=Product.ProductID)
 Where customername LIKE "A%"; 
 
 
 -- 23. Retrieving In How many Days Customers received their EarPhones after Ordering them.
 
 Select CustomerName,ProductName,OrderDate,DeliveryDate,datediff(Deliverydate,OrderDate) as Diff
 From Customers
 Join Orders
 On(Customers.CustomerID=Orders.CustomerID)
 Join OrderDetails
 On(Orders.OrderID=OrderDetails.OrderID)
 Join Shipping
 On(Orderdetails.OrderID=Shipping.OrderID)
 Join Product
 On(OrderDetails.ProductID=Product.ProductID)
 where ProductName like "% Earphone";


 -- 24. Retrieving Customers Name who have given Lowest Rating to the Products
 
 Select CustomerName,Rating,Comment
 From Reviews
 Join Customers
 On(Reviews.CustomerID=Customers.CustomerID)
 Where Rating=1;
 
 
  -- 25. Retrieving Which Categories of the Phones are Ordered the most
  
  Select ProductName,CategoryName,max(Quantity) As Maximum
  From Product
  Join Categories
  On(Product.CategoryID=Categories.CategoryID)
  Join OrderDetails
  On(Product.ProductID=OrderDetails.ProductID)
  Where ProductName Like '% Phone'
  Group By Product.ProductID
  Order by Maximum Desc
  Limit 1;
  
  