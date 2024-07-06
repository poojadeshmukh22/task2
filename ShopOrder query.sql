create table Shoporders (
	Order_Id serial primary key,
	customer_name varchar (50) not null,
	product_name varchar(100) not null,
	order_type varchar,
	unit_price int,
	quantity_order int,
	discount_percent int,
	mobile_number int not null
)

select * from Shoporders
	
insert into 
	Order_Id,customer_name, product_name, order_type, unit_price, quantity_order, discount_percent, mobile_number 
	values 
(1,'Pooja','Laptop','retail',100,45,67,86590645),
(2,'Pawan','AC','Retail',101,56,50,8798999),
(3,'Isha','Refrigrator','Wholesale',102,36,40,98767678),
(4,'Dev','TV','Retail',103,20,50,78971029),
(5,'Anisha','Laptop','Wholesale',104,40,55,97658910),
(6,'Chinmay','AC','Sell',105,60,20,79342860),
(7,'Nandini','WashingMachine','Sell',106,20,35,87889920),
(8,'Babita','Mobile','Retail',107,40,20,99824570),
(9,'Priti','AC','Wholesale',108,30,35,88694867),
(10,'Piyush','Tablet','Retail',109,50,40,98705434),
(11,'Pratham','Tablet','Retail',110,30,20,98765434),
(12,'Reyansh','Mobile','Wholesale',111,44,22,98705434),
(13,'Priyanka','AC','Retail',112,20,10,988705434),
(14,'Ekansh','Pallavi','sell',113,15,45,98705454),
(15,'Sara','PC','Purchsase',114,19,25,78705434),
(16,'Evaan','AC','Retail',115,34,40,987345634),
(17,'Rohan','Mobile','Retail',116,25,10,98678434),
(18,'Kajal','Cooler','Retail',117,30,15,9775434),
(19,'Priya','Tablet','Wholesale',118,30,20,96605434),
(20,'Akta','AC','Retail',119,20,20,98345434),
(21,'Payal','Tablet','Retail',120,50,30,7875434),
(22,'Sushma','Mobile','Wholesale',121,28,20,9895434),
(23,'Jyoti','Laptop','Retail',122,35,25,7869434),
(24,'Veena','PC','Retail',123,23,12,77789809),
(25,'Chiku','Tablet','Retail',124,50,25,9879894),
(26,'Shravani','TV','Retail',125,40,20,78975434),
(27,'Pawan','Tablet','Retail',126,25,15,8795434),
(28,'Pratham','Mobile','Sell',127,45,25,7896704),
(29,'Sakhi','Tablet','Purchase',128,50,40,98705434),
(30,'Sakhi','Mobile','Purchase',129,45,40,98705434),
(31,'Piyush','Tablet','Retail',130,50,40,98705434),
(32,'Sara','Tablet','Retail',131,35,15,88705434),
(33,'Raj','Laptop','Wholesale',132,50,40,77705434),
(34,'Sonali','TV','Sell',133,30,20,88964652),
(35,'Anjali','AC','Purchase',134,25,10,7987434),
(36,'Reyansh','Tablet','Retail',135,20,10,88898789),
(37,'Priya','PC','Wholesale',136,50,36,87778997),
(38,'Veena','Tablet','Retail',137,55,35,77654321),
(39,'Sanvi','Cooler','Purchase',138,39,23,709645768),
(40,'Tanu','Tablet','Retail',139,40,20,88885434),
(41,'Sanvi','Mobile','Wholesale',140,45,15,7878784),
(42,'Anjali','Tablet','Retail',141,30,20,99705434),
(43,'Sonu','Tablet','Wholesale',142,50,20,78705434),
(44,'Priyanka','Mobile','Retail',143,30,15,78705434),
(45,'Pooja','Tablet','Retail',144,30,20,77705434),
(46,'Monu','PC','Wholesale',145,20,10,99705434),
(47,'Priya','Tablet','Sell',146,40,20,76705434),
(48,'Piyush','AC','Retail',147,50,30,78543234),
(49,'Khushi','Tablet','Sell',148,45,20,87776544),
(50,'Soniya','TV','Retail',149,50,30,98234323) from Shoporders


select * from Shoporders
copy Shoporders from 'E:/SQL/shoporder.csv' DELIMETER ',' CSV header