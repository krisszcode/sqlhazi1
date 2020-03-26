DROP TABLE IF EXISTS Order_Detail;
DROP TABLE IF EXISTS Product;
DROP TABLE IF EXISTS Customer_Order;
DROP TABLE IF EXISTS Customer;

CREATE TABLE Customer(
	CustomerID SERIAL,
	CompanyName TEXT,
	ContactName TEXT,
	ContactTitle TEXT,
	Address TEXT,
	City TEXT,
	Region TEXT,
	PostalCode VARCHAR(10),
	Country TEXT,
	Phone TEXT,
	FAX TEXT,
	PRIMARY KEY(CustomerID)
);

insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Skyvu', 'Delphine Beddoe', 'Rev', '6 Waxwing Parkway', 'Port Saint Lucie', 'Florida', '34985', 'United States', '772-292-1427', 47);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Camido', 'Fritz Hammerstone', 'Mrs', '9 Prairie Rose Park', 'Newark', 'New Jersey', '07104', 'United States', '973-977-9435', 91);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Dynabox', 'Cam Whitwham', 'Ms', '78 Jana Street', 'Springfield', 'Illinois', '62794', 'United States', '217-916-5829', 48);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Dazzlesphere', 'Zuzana Eagers', 'Dr', '54 Ruskin Avenue', 'Saint Petersburg', 'Florida', '33737', 'United States', '727-326-2063', 27);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Voonyx', 'Rosmunda Very', 'Mr', '1972 Lakewood Gardens Circle', 'Louisville', 'Kentucky', '40266', 'United States', '502-718-6506', 44);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Quatz', 'Andrew Lartice', 'Dr', '97971 Lindbergh Junction', 'Shreveport', 'Louisiana', '71105', 'United States', '318-510-8466', 58);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Dynava', 'Amalie Bernardi', 'Ms', '817 Lawn Lane', 'Sarasota', 'Florida', '34238', 'United States', '941-157-5404', 36);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Latz', 'Isiahi Belfelt', 'Rev', '888 Becker Street', 'Port Charlotte', 'Florida', '33954', 'United States', '941-537-3885', 96);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Mybuzz', 'Natale Anger', 'Mrs', '755 Helena Alley', 'Atlanta', 'Georgia', '31136', 'United States', '404-463-4549', 1);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Rhynoodle', 'Lorraine Lonsbrough', 'Dr', '44 Schlimgen Terrace', 'Philadelphia', 'Pennsylvania', '19136', 'United States', '267-590-8296', 19);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Devbug', 'Wilmar Garthland', 'Dr', '7614 Leroy Court', 'El Paso', 'Texas', '79940', 'United States', '915-567-3199', 80);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Thoughtbridge', 'Dareen Prator', 'Honorable', '42300 Clove Court', 'Bradenton', 'Florida', '34282', 'United States', '941-128-3581', 44);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Tazzy', 'Naoma Liccardo', 'Mrs', '960 School Hill', 'Los Angeles', 'California', '90035', 'United States', '213-887-9817', 88);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Youfeed', 'Lane Horsefield', 'Dr', '78067 International Junction', 'Knoxville', 'Tennessee', '37931', 'United States', '865-471-0705', 75);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Skidoo', 'Lelia Derye-Barrett', 'Mrs', '6413 Thackeray Lane', 'Portland', 'Oregon', '97255', 'United States', '971-572-3314', 15);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Tagcat', 'Cassie Ealden', 'Rev', '399 American Ash Trail', 'El Paso', 'Texas', '79955', 'United States', '915-341-4301', 5);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Brightbean', 'Carissa Curteis', 'Mr', '42797 Dwight Way', 'Carol Stream', 'Illinois', '60158', 'United States', '309-558-8537', 33);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Wikibox', 'Lynnea Trime', 'Rev', '636 Mccormick Terrace', 'Naples', 'Florida', '34108', 'United States', '239-559-8911', 52);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Eazzy', 'Yank Ferreri', 'Dr', '2952 Prairieview Junction', 'Miami', 'Florida', '33185', 'United States', '305-982-5620', 61);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Twimm', 'Janek Sackler', 'Ms', '68 Cascade Junction', 'Las Vegas', 'Nevada', '89105', 'United States', '702-861-2294', 42);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Twitternation', 'Ibby Hallatt', 'Mrs', '458 Lighthouse Bay Court', 'Concord', 'California', '94522', 'United States', '925-753-1271', 3);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Oozz', 'Loretta Raybould', 'Rev', '1 Rutledge Center', 'Irving', 'Texas', '75037', 'United States', '214-154-1360', 37);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Trilia', 'Cornelle Escreet', 'Rev', '4081 Manitowish Trail', 'Hicksville', 'New York', '11854', 'United States', '516-855-4719', 6);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Gabtype', 'Walliw Ostrich', 'Mr', '9 Little Fleur Alley', 'Plano', 'Texas', '75074', 'United States', '214-468-5677', 24);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Oodoo', 'Asia Kerfut', 'Ms', '982 Monica Place', 'Topeka', 'Kansas', '66606', 'United States', '785-109-7520', 20);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Izio', 'Courtney Simister', 'Rev', '9056 Declaration Circle', 'Southfield', 'Michigan', '48076', 'United States', '313-774-2653', 51);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Lazz', 'Katusha Poole', 'Mr', '0 Truax Terrace', 'Boise', 'Idaho', '83705', 'United States', '208-833-2431', 12);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Zoomcast', 'Kiah Calow', 'Ms', '5194 Surrey Hill', 'Montpelier', 'Vermont', '05609', 'United States', '802-198-7819', 35);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Eabox', 'Cyndi MacNair', 'Dr', '2 Little Fleur Plaza', 'Topeka', 'Kansas', '66622', 'United States', '785-678-2987', 1);
insert into Customer (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, FAX) values ('Topdrive', 'Dierdre Mitchelson', 'Mr', '41434 Moose Point', 'New York City', 'New York', '10260', 'United States', '212-202-3857', 75);

CREATE TABLE Customer_Order(
	OrderID SERIAL,
	PRIMARY KEY(OrderID),
	CustomerID INT,
	FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
	EmployeeID SERIAL,
	OrderDate DATE,
	RequiedDate DATE,
	ShippedDate DATE,
	ShipVia TEXT,
	Freight TEXT,
	ShipName TEXT,
	ShipAddress TEXT,
	ShipCity TEXT,
	ShipRegion TEXT,
	ShipPostalCode TEXT,
	ShipCountry TEXT
);

insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-11-20 09:15:29', '2019-07-27 05:40:10', '2019-10-20 03:40:47', 'New York City', 10, 'Alendronate Sodium', '186 La Follette Street', 'Boston', 'New York', '10280', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2020-03-12 17:19:24', '2019-05-10 02:52:50', '2020-03-08 18:11:25', 'San Francisco', 43, 'Aspirin', '8510 Scoville Trail', 'Waterbury', 'California', '94116', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-12-29 13:42:18', '2019-06-24 21:12:49', '2020-01-13 04:43:55', 'Kent', 14, 'ALCOHOL', '3433 Rowland Avenue', 'Crawfordsville', 'Washington', '98042', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-06-23 19:15:32', '2020-03-03 16:34:00', '2020-02-03 00:41:57', 'Shawnee Mission', 3, 'Octinoxate, Octisalate, Octocrylene, and Zinc Oxide', '578 Hauk Court', 'Hampton', 'Kansas', '66210', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-07-04 14:22:31', '2020-02-16 09:10:45', '2019-05-21 20:30:06', 'North Hollywood', 54, 'Aluminum Chlorohydrate', '333 Bluestem Terrace', 'Sioux Falls', 'California', '91606', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-05-29 02:42:17', '2019-07-17 03:28:51', '2019-04-12 10:23:05', 'Las Vegas', 33, 'TITANIUM DIOXIDE', '555 Rockefeller Center', 'Mc Keesport', 'Nevada', '89178', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-07-31 11:05:58', '2020-01-20 07:28:12', '2019-04-29 13:38:07', 'Roanoke', 41, 'gabapentin', '79 Dovetail Lane', 'San Jose', 'Virginia', '24020', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-08-24 14:02:27', '2019-05-26 13:13:54', '2019-12-12 18:23:04', 'Houston', 78, 'Wild rose,', '30778 Pleasure Circle', 'Herndon', 'Texas', '77228', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-10-10 16:54:25', '2020-02-17 07:46:24', '2019-09-03 11:58:01', 'Madison', 34, 'Aminocaproic Acid', '2599 Superior Parkway', 'Dallas', 'Wisconsin', '53710', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-06-18 05:18:47', '2019-12-28 11:49:51', '2019-11-21 11:46:45', 'Indianapolis', 67, 'Acetaminophen', '57497 Mallory Circle', 'Memphis', 'Indiana', '46295', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-12-06 16:18:42', '2019-08-18 09:37:47', '2019-08-06 05:47:36', 'Detroit', 69, 'Theophylline', '78791 Doe Crossing Junction', 'Boston', 'Michigan', '48258', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-06-14 01:12:22', '2019-06-11 08:55:09', '2019-12-23 07:50:49', 'Warren', 100, 'Mackerel', '010 Tomscot Pass', 'San Mateo', 'Ohio', '44485', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2020-02-04 15:06:06', '2019-07-24 11:11:43', '2019-08-06 07:34:52', 'Buffalo', 37, 'Nitroux Oxide', '082 Boyd Avenue', 'Santa Rosa', 'New York', '14215', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-04-28 16:11:46', '2019-08-09 07:08:27', '2019-05-18 13:54:06', 'Houston', 54, 'Dexamethasone', '25 Farmco Place', 'New Orleans', 'Texas', '77090', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-06-21 19:08:43', '2019-07-12 20:29:18', '2019-07-24 08:31:28', 'Chattanooga', 3, 'Kali muriaticum, Calcarea sulphurica, Sulphur, Mucor racemosus, Hydrastis canadensis, Kali bichromicum, Lachesis mutus, Mercurius sulphuratus ruber,', '7644 Hayes Street', 'Reston', 'Tennessee', '37405', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2020-01-20 21:05:53', '2020-02-09 15:21:52', '2019-10-14 07:12:27', 'Dayton', 50, 'Oak Mix', '07432 Larry Center', 'Shreveport', 'Ohio', '45470', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-10-07 06:36:03', '2019-05-07 04:27:42', '2020-02-07 07:41:47', 'Kansas City', 43, 'CALCIUM GLUCONATE', '24569 Golf View Center', 'Charleston', 'Missouri', '64153', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-12-25 16:33:42', '2019-10-30 15:24:17', '2020-01-18 02:29:54', 'Miami', 24, 'Valsartan and hydrochlorothiazide', '091 Dunning Terrace', 'Concord', 'Florida', '33111', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-04-22 19:03:02', '2019-07-31 01:32:00', '2019-05-16 23:21:04', 'Largo', 73, 'Doxycycline Hyclate', '0 Westridge Road', 'Gulfport', 'Florida', '34643', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-05-29 00:58:07', '2019-08-26 07:38:01', '2019-05-23 05:58:59', 'Garland', 99, 'dextromethorphan HBr, guaifenesin, phenylephrine HCl', '03 Prairie Rose Place', 'Philadelphia', 'Texas', '75049', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2020-01-01 19:12:39', '2019-06-25 19:50:59', '2019-06-25 20:49:11', 'Jackson', 90, 'OCTINOXATE, TITANIUM DIOXIDE', '51856 Atwood Crossing', 'Atlanta', 'Mississippi', '39210', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-11-17 15:07:36', '2019-12-18 04:38:14', '2019-05-05 04:24:24', 'Iowa City', 7, 'Phenylephrine HCl, Witch hazel', '17 Johnson Way', 'Gainesville', 'Iowa', '52245', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-06-11 03:28:17', '2019-07-19 04:48:26', '2019-06-29 03:49:41', 'Pittsburgh', 33, 'alogliptin', '095 Kinsman Way', 'Las Vegas', 'Pennsylvania', '15210', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-10-05 09:05:24', '2019-08-06 05:56:18', '2019-08-14 13:04:42', 'Baltimore', 72, 'estradiol/norgestimate', '6240 Texas Place', 'Montgomery', 'Maryland', '21229', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-05-11 17:46:53', '2019-07-29 09:18:21', '2019-06-15 01:19:25', 'Mount Vernon', 28, 'Lidocaine Hydrochloride', '18 Golden Leaf Alley', 'Charleston', 'New York', '10557', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-05-24 01:13:21', '2020-03-04 10:14:15', '2019-07-27 04:38:29', 'Erie', 19, 'metolazone', '5 Farwell Point', 'Birmingham', 'Pennsylvania', '16510', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-11-12 13:56:14', '2019-09-17 13:26:14', '2020-01-26 01:20:09', 'Minneapolis', 3, 'ciprofloxacin', '937 Eastlawn Road', 'Shreveport', 'Minnesota', '55402', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-08-14 08:44:03', '2019-09-17 08:59:52', '2019-10-27 05:25:04', 'Louisville', 23, 'Octocrylene and Octinoxate', '99668 Fair Oaks Plaza', 'Saint Cloud', 'Kentucky', '40298', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-12-20 07:02:35', '2019-09-14 05:57:56', '2019-07-25 09:11:50', 'Fort Wayne', 5, 'zidovudine', '8 Elka Street', 'Newport News', 'Indiana', '46825', 'United States');
insert into Customer_Order (OrderDate, RequiedDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) values ('2019-11-20 22:37:49', '2019-12-24 04:22:28', '2020-03-07 23:48:25', 'Salt Lake City', 41, 'Estazolam', '05267 Everett Circle', 'Chicago', 'Utah', '84152', 'United States');

CREATE TABLE Product(
	ProductID SERIAL,
	ProductName TEXT,
	SupplierID SERIAL NOT NULL,
	CategoryID SERIAL NOT NULL,
	QuintityPerUnit INT NOT NULL,
	UnitPrice INT NOT NULL,
	UnitsInStock INT NOT NULL,
	UnitsOrder INT NOT NULL,
	UnitsOnOrder INT NOT NULL,
	ReorderLevel INT NOT NULL,
	Discontinued INT NOT NULL,
	PRIMARY KEY(ProductID)
);

insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Felis caracal', 61, 24, 39, 2, 64, 31, 5);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Ursus americanus', 63, 87, 93, 20, 89, 61, 31);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Diceros bicornis', 75, 14, 100, 57, 10, 99, 38);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Neophron percnopterus', 60, 70, 28, 20, 37, 75, 15);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Ictalurus furcatus', 92, 44, 41, 78, 13, 29, 28);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Columba palumbus', 6, 13, 71, 88, 7, 4, 53);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Nectarinia chalybea', 86, 51, 94, 70, 71, 53, 49);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Erethizon dorsatum', 16, 88, 34, 22, 51, 97, 51);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Papio ursinus', 19, 13, 20, 70, 29, 13, 59);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Hystrix cristata', 65, 62, 39, 10, 6, 24, 96);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Phalaropus lobatus', 67, 15, 66, 10, 79, 99, 37);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Libellula quadrimaculata', 31, 97, 68, 92, 96, 83, 62);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Alopochen aegyptiacus', 72, 93, 37, 88, 82, 25, 82);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Felis concolor', 9, 60, 71, 64, 71, 44, 49);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Francolinus coqui', 80, 85, 34, 46, 70, 39, 14);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Hymenolaimus malacorhynchus', 18, 54, 47, 81, 14, 29, 64);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Estrilda erythronotos', 92, 85, 64, 62, 27, 60, 74);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Lutra canadensis', 1, 47, 76, 12, 10, 16, 52);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Lophoaetus occipitalis', 16, 12, 30, 94, 99, 73, 51);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Equus burchelli', 88, 57, 35, 94, 1, 26, 50);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Nectarinia chalybea', 99, 31, 43, 44, 31, 2, 85);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Dendrohyrax brucel', 88, 54, 87, 51, 89, 5, 75);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Cereopsis novaehollandiae', 28, 21, 74, 48, 4, 65, 82);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Thylogale stigmatica', 74, 58, 82, 29, 55, 4, 38);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Raphicerus campestris', 64, 51, 84, 80, 100, 20, 14);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Pycnonotus barbatus', 65, 37, 55, 22, 62, 82, 63);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Vanellus sp.', 52, 89, 47, 94, 81, 23, 13);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Speothos vanaticus', 89, 13, 30, 37, 52, 93, 37);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Cervus elaphus', 32, 16, 30, 84, 3, 7, 9);
insert into Product (ProductName, QuintityPerUnit, UnitPrice, UnitsInStock, UnitsOrder, UnitsOnOrder, ReorderLevel, Discontinued) values ('Tockus erythrorhyncus', 47, 45, 35, 69, 32, 6, 39);

CREATE TABLE Order_Detail(
	OrderID INT,
	ProductID INT,
	FOREIGN KEY(OrderID) REFERENCES Customer_Order(OrderID),
	FOREIGN KEY(ProductID) REFERENCES Product(ProductID),
	UnitPrice INT NOT NULL,
	Quantity INT NOT NULL,
	Discount INT NOT NULL
);

insert into Order_Detail (UnitPrice, Quantity, Discount) values (61, 6, 80);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (50, 70, 66);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (2, 71, 24);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (90, 60, 27);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (47, 51, 51);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (91, 52, 17);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (100, 12, 62);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (47, 84, 98);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (17, 86, 70);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (20, 80, 7);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (78, 2, 70);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (75, 53, 28);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (3, 35, 17);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (50, 53, 90);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (36, 5, 65);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (37, 94, 43);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (51, 67, 71);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (94, 64, 20);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (57, 45, 63);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (28, 90, 80);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (32, 64, 67);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (85, 69, 3);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (32, 24, 42);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (72, 35, 19);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (97, 82, 76);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (5, 71, 51);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (70, 14, 17);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (94, 77, 88);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (39, 30, 45);
insert into Order_Detail (UnitPrice, Quantity, Discount) values (74, 83, 61);

