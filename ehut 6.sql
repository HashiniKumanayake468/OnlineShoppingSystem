


CREATE TABLE admin (
  AdminID varchar(10) NOT NULL,
 CustomerID varchar(10) NOT NULL,
  A_fname varchar(30) NOT NULL,
  A_lname varchar(30) NOT NULL,
  A_UserName varchar(8) NOT NULL,
  A_Password varchar(8) NOT NULL,
  A_email varchar(30) NOT NULL
) 


INSERT INTO admin (AdminID, CustomerID, A_fname, A_lname, A_UserName, A_Password, A_email) VALUES
('AID00001', 'CID00005', 'Deepa', 'Samarasingha', 'Deepa35', 'SDeepa1', 'De21@gmail.com'),
('AID00002', 'CID00013', 'Isuru', 'Weerakoon', '*Isuru*', '123Isu3', 'isuruk@gmail.com'),
('AID00003', 'CID00002', 'Amal', 'Gunasingha', 'Lasantha', 'AML1001', 'Amal11@gmail.com'),
('AID00004', 'CID00003', 'Sumali', 'Samarasingha', '12Sumali', 'sumi0000', 'Sumali23@gmail.com'),
('AID00005', 'CID00007', 'Nuwan', 'Gunawardhana', 'H.NUwan', '45Nu&*', 'Nuwan43@gmail.com');




CREATE TABLE billinginfo (
  OrderID varchar(10) NOT NULL,
  BillingID varchar(10) NOT NULL,
  BillDate datetime NOT NULL,
  CreditCardID varchar(10) NOT NULL,
  CreditCardNo varchar(10) NOT NULL,
  CreditCardPin varchar(10) NOT NULL
) 




INSERT INTO billinginfo (OrderID, BillingID, BillDate, CreditCardID, CreditCardNo, CreditCardPin) VALUES
('ORD00001', 'BLI00001', '2016-11-04 02:11:02', 'CRD1012114', '073330984N', 'H1985'),
('ORD00002', 'BLI00002', '2016-12-04 10:23:30', 'CRD7842190', '072645667N', '1996#1'),
('ORD00003', 'BLI00003', '2017-01-04 10:21:04', 'CRD7755478', '075439957N', '&MLL*G'),
('ORD00004', 'BLI00004', '2017-03-14 04:06:29', 'CRD4868322', '079986384N', '%MAH%'),
('ORD00005', 'BLI00005', '2017-05-02 05:30:16', 'CRD0439422', '070994385N', '****Y/#');



CREATE TABLE category (
  CategoryID varchar(10) NOT NULL,
  CategoryName varchar(30) NOT NULL
) 




INSERT INTO category (CategoryID, CategoryName) VALUES
('C00001', 'Laptops and Notebooks'),
('C00002', 'Smart Phones'),
('C00003', 'Computer Accessories'),
('C00004', 'Mobile Accessories');


CREATE TABLE customer (
  CustomerID varchar(10) NOT NULL,
  C_fname varchar(30) NOT NULL,
  C_lname varchar(30) NOT NULL,
  C_email varchar(30) NOT NULL,
  C_ContactNo int NOT NULL,
  C_City varchar(15) NOT NULL
) 



INSERT INTO customer (CustomerID, C_fname, C_lname, C_email, C_ContactNo, C_City) VALUES
('CID00001', 'Amal', 'Perera', 'amal.p@gmail.com', 754213690, 'Kandy'),
('CID00002', 'Amali', 'Gunasingha', 'amali21@gmail.com', 781234564, 'Ambalangoda'),
('CID00003', 'Sumali', 'Amarasingha', 'sumali23@gmail.com', 745969990, 'Bandarawela'),
('CID00004', 'Maheshi', 'Amarasingha', 'amarasingha33@gmail.com', 754218892, 'Malabe'),
('CID00005', 'Deepa', 'Samarasingha', 'deepa21@gmail.com', 774561238, 'Embilipitiya'),
('CID00006', 'Amal', 'Gunasingha', 'Amal11@gmail.com', 745698523, 'Ambalangoda'),
('CID00007', 'Nuwan', 'Gunawardana', 'nuwan43@gmail.com', 756987422, 'Hambanthota'),
('CID00008', 'Sanduni', 'Amarasinghe', 'samarasinghe@gmail.com', 789654412, 'Kandy'),
('CID00009', 'Chathurika', 'Weerasekara', 'chathu@gmail.com', 756983645, 'Badulla'),
('CID00010', 'Bawani', 'Weerathunga', 'bawani23@gmail.com', 786395462, 'Colombo'),
('CID00011', 'Dasun', 'Gunasinghe', 'dasung@gmail.com', 799856321, 'Malabe'),
('CID00012', 'Kasuni', 'Bamunugama', 'kasuni12@gmail.com', 745698996, 'Kaduwela'),
('CID00013', 'Isuru', 'Weerakoon', 'isuruk@gmail.com', 786954321, 'Homagama'),
('CID00014', 'Ishani', 'Disanayake', 'ishani@gmail.com', 785698321, 'Bandarawela'),
('CID00015', 'Madushanika', 'Kumanayake', 'kmadu3@gmail.com', 723689745, 'Embilitiya');


CREATE TABLE orders (
  CustomerID varchar(10) NOT NULL,
  OrderID varchar(10) NOT NULL,
  ProductID varchar(10) NOT NULL
) 



INSERT INTO orders (CustomerID, OrderID, ProductID) VALUES
('CID00003', 'ORD00001', 'P00028'),
('CID00007', 'ORD00002', 'P00002'),
('CID00005', 'ORD00003', 'P00032'),
('CID00013', 'ORD00004', 'P00011'),
('CID00002', 'ORD00005', 'P00005');






CREATE TABLE supplier (
  SupplierID varchar(10) NOT NULL,
  ComapnyID varchar(10) NOT NULL,
  S_fname varchar(30) NOT NULL,
  S_lname varchar(30) NOT NULL,
  S_email varchar(30) NOT NULL,
  S_ContactNo int NOT NULL,
  S_City varchar(15) NOT NULL,
  CompanyName varchar(30) NOT NULL
) 


INSERT INTO supplier (SupplierID, ComapnyID, S_fname, S_lname, S_email, S_ContactNo, S_City, CompanyName) VALUES
('SID00001', 'S00001', 'Amal', 'Perara', 'amal1@gmail.com', 452226783, 'Kandy', 'Dell'),
('SID00002', 'S00002', 'Bathiya', 'Jayakodi', 'bathi@gmail.com', 754512467, 'Malabe', 'Asus'),
('SID00003', 'S00003', 'Chamara', 'Weerasingha', 'cw1@gmail.com', 712376518, 'Kotte', 'Razer'),
('SID00004', 'S00004', 'Dasun', 'Disanayake', 'dasu@gmail.com', 761230975, 'Hambantota', 'Samsung'),
('SID00005', 'S00005', 'Erandi', 'Lakmali', 'mali@gmail.com', 781250445, 'Embilipitiya', 'Acer'),
('SID00006', 'S00006', 'Fathima', 'Abdul', 'fathima@gmail.com', 773455431, 'Matara', 'Microsoft'),
('SID00007', 'S00007', 'Gayani', 'Amarasingha', 'gayani@gmail.com', 770998888, 'Kurunagala', 'HP'),
('SID00008', 'S00008', 'Hashini', 'Rajapaksha', 'hashini@gmail.com', 771420998, 'Matara', 'Apple'),
('SID00009', 'S00009', 'Ishanka', 'Perara', 'Ishanka12@gmail.com', 784328936, 'Matara', 'Lenovo'),
('SID00010', 'S00010', 'Hashini', 'Weerakoon', 'Hashini.weerakoon@gmail.com', 753867320, 'Jaffna', 'Toshiba'),
('SID00011', 'S00011', 'Jayani', 'Subhasingha', 'Jayani345@gmail.com', 782937810, 'Bandarawela', 'Google'),
('SID00012', 'S00012', 'Kasun', 'Samarasingha', 'kasun123@gmail.com', 775678990, 'Kegalle', 'OnePlus'),
('SID00013', 'S00013', 'Lasith', 'Galapaththi', 'Lasith@gmail.com', 115644972, 'Badulla', 'Huawei'),
('SID00014', 'S00014', 'Mahesh', 'Weerasingha', 'Weerasingha@gmail.com', 476754891, 'Badulla', 'LG'),
('SID00015', 'S00015', 'Nalinda', 'Munasingha', 'Nalinda@gmail.com', 773857335, 'Chilaw', 'HTC'),
('SID00016', 'S00016', 'Dasun ', 'Gunasekara', 'Gunasekara1@gmail.com', 413458777, 'Matara', 'Sony'),
('SID00017', 'S00017', 'Palitha', 'Gunawardana', 'palitha@gmail.com', 771248099, 'Kelaniya', 'MotorolaMoto'),
('SID00018', 'S00018', 'Oshadi', 'Mallawa Arachchi', 'oshadi.Arachchi@gmail.com', 786540008, 'Nuwaraeliya', 'Oppo'),
('SID00019', 'S00019', 'Oshani', 'Samarasingha', 'Oshani34@gmail.com', 773210006, 'Embilipitiya', 'Alcatel'),
('SID00020', 'S00020', 'Lakshani', 'Weerathungha', 'Weerathungha99@gmail.com', 782343330, 'Ratnapura', 'Micromax'),
('SID00021', 'S00021', 'Thisara', 'Weeragoda', 'Thisara@gmail.com', 721476566, 'Galle', 'Digital Storm'),
('SID00022', 'S00022', 'Saduni', 'Rajapaksha', 'Saduni.r@gmail.com', 778905555, 'Ratnapura', 'fone');




CREATE TABLE product (
  ProductID varchar(10) NOT NULL,
  CategoryID varchar(10) NOT NULL,
  CompanyID varchar(10) NOT NULL,
  ProductName varchar(30) NOT NULL,
  ProductDescription varchar(300) NOT NULL,
  UnitPrice float NOT NULL,
  UnitsInStock int NOT NULL,
  QuantityPerUnit int NOT NULL
) 




INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00001', 'C00001', 'S00001', 'Dell XPS 13', 'CPU: Intel Core i3 – i7\r\n\r\n\r\nGraphics: Intel HD Graphics 620 \r\n\r\n\r\nScreen: 13.3-inch FHD (1,920 x 1,080) – QHD+ (3,200 x 1,800) \r\n\r\n\r\nStorage: 128GB – 512GB SSD\r\n', 98862.2, 10, 3),
('P00002', 'C00001', 'S00002', 'Asus ZenBook UX305', 'CPU: Intel Core Intel Core M3-6Y30 – M7-6Y75 \r\n\r\n\r\nGraphics: Intel HD Graphics 515 \r\n\r\n\r\nScreen: 13.3-inch, FHD (1,920 x 1,080) – QHD+ (3200 x 1800) IPS display \r\n\r\n\r\nStorage: 256GB – 512GB SSD\r\n', 98862.2, 10, 3),
('P00003', 'C00001', 'S00003', 'Razer Blade Stealth', 'CPU:  Intel Core i7 \r\n\r\n\r\nGraphics:Intel HD Graphics 620 \r\n\r\n\r\nScreen:  12.5-inch, QHD+ (2,560 x 1,440) – 4K (3,840 x 2,160) IGZO LED-backlit multi-touch \r\n\r\n\r\nStorage: 128GB – 1TB SSD\r\n', 152178, 10, 3),
('P00004', 'C00001', 'S00002', 'Asus Chromebook Flip ', 'CPU:  Intel Pentium – Core m3 \r\n\r\n\r\nGraphics:Intel HD Graphics 515 \r\n\r\n\r\nScreen: 12.5-inch, FHD (1,920 x 1,080) LED backlit anti-glare \r\n\r\n\r\nStorage: 32GB – 64GB eMMC\r\n', 76012.7, 10, 3),
('P00005', 'C00001', 'S00004', 'Samsung Notebook 7 Spin', 'CPU:  2.5GHz Intel Core i7-6500U\r\n\r\n\r\nGraphics:Nvidia GeForce 940MX (2GB DDR3L); Intel HD Graphics 520 \r\n\r\n\r\nScreen: 15.6-inch Full HD (1,920 x 1,080) LED with touch panel \r\n\r\n\r\nStorage: 1 TB HDD – 1TB HDD; 128GB SSD\r\n', 182794, 10, 3),
('P00006', 'C00001', 'S00005', 'Acer Aspire S 13', 'CPU:  Intel Core i3 – i7 \r\n\r\n\r\nGraphics:Intel HD Graphics 520 – 620 \r\n\r\n\r\nScreen: 13.3-inch, FHD (1,920 x 1,080) anti-glare touchscreen IPS \r\n\r\n\r\nStorage: 128GB – 512GB SSD\r\n', 91396.5, 10, 3),
('P00007', 'C00001', 'S00004', 'Samsung Notebook 9', 'Samsung Notebook 9', 141515, 10, 3),
('P00008', 'C00001', 'S00006', 'Surface Book', 'CPU:  Intel Core i5 – i7 \r\n\r\n\r\nGraphics:Intel HD graphics 520 – Nvidia GeForce graphics \r\n\r\n\r\nScreen: 13.5-inch, 3,000 x 2,000 PixelSense Display \r\n\r\n\r\nStorage: 128GB – 256GB PCIe3.0 SSD\r\n', 197877, 10, 3),
('P00009', 'C00001', 'S00007', 'HP Spectre x360 15', 'CPU:  Intel Core i7 \r\n\r\n\r\nGraphics:Nvidia GeForce 940MX \r\n\r\n\r\nScreen: 15.6-inch, UHD (3,840 x 2,160) IPS UWVA-backlit multi-touch \r\n\r\n\r\nStorage: 512GB SSD\r\n', 190260, 10, 3),
('P00010', 'C00001', 'S00006', '  MacBook', 'CPU:  Intel Core m3 – m5 \r\n\r\n\r\nGraphics:Intel HD Graphics 515 \r\n\r\n\r\nScreen: 12-inch, 2304 x 1,440 LED-backlit IPS display \r\n\r\n\r\nStorage: 256GB – 512GB SSD\r\n', 231389, 10, 3),
('P00011', 'C00001', 'S00002', '  Asus ZenBook Flip UX360', 'CPU:  Intel Core m3 – Core m7 \r\n\r\n\r\nGraphics: Intel HD Graphics 515 \r\n\r\n\r\nScreen: 13.3-inch, FHD (1,920 x 1,080) LED-backlit glare touchscreen \r\n\r\n\r\nStorage: 128GB – 512GB SSD\r\n', 84695.5, 10, 3),
('P00012', 'C00001', 'S00007', '  HP Spectre', 'CPU:  Intel Core i5 – i7 \r\n\r\n\r\nGraphics: Intel HD Graphics 520 \r\n\r\n\r\nScreen: 13.3-inch FHD (1,920 x 1,080) IPS UWVA WLED \r\n\r\n\r\nStorage: 256GB – 512GB SSD\r\n', 91396.5, 10, 3),
('P00013', 'C00001', 'S00008', '  MacBook Pro', 'CPU:  Intel Core i7 \r\n\r\n\r\nGraphics:AMD Radeon Pro 450 – 460 \r\n\r\n\r\nScreen: 15.4-inch Retina (2,880 x 1,800) LED-backlit IPS \r\n\r\n\r\nStorage: 256GB – 2TB PCIe SSD\r\n', 342590, 10, 3),
('P00014', 'C00001', 'S00009', 'Lenovo Yoga 910', 'CPU:  Intel Core i7 \r\n\r\n\r\nGraphics:Intel HD Graphics 620 \r\n\r\n\r\nScreen: 13.9-inch FHD 1,920 x 1,080 IPS multi-touch \r\n\r\n\r\nStorage: 512GB PCIe SSD\r\n', 182307, 10, 3),
('P00015', 'C00001', 'S00007', '  HP Chromebook 14', 'CPU:  1.83GHz Intel Celeron N2940 processor \r\n\r\n\r\nGraphics:Intel HD Graphics \r\n\r\n\r\nScreen: 14-inch 1,920 x 1,080 display \r\n\r\n\r\nStorage: 16GB eMMC\r\n', 32821, 10, 3),
('P00016', 'C00002', 'S00008', 'iPhone 7 Plus', 'Display Size: 5.5\"\r\n\r\n\r\nResolution:1080x1920 pixels\r\n\r\n\r\nPhoto: 12MP\r\n\r\n\r\nVideo: 2160p\r\n\r\n\r\nRAM: 3GB RAM\r\n\r\n\r\nChipset: Apple A10 Fusion\r\n\r\n\r\nBattery Capacity: 2900mAh\r\n\r\n\r\nTechnology: Li-Ion\r\n', 128018, 10, 3),
('P00017', 'C00002', 'S00004', 'Samsung Galaxy S7 edge', 'Display Size: 5.5\"\r\n\r\n\r\nResolution:1440x2560 pixels\r\n\r\n\r\nPhoto: 12MP\r\n\r\n\r\nVideo: 2160p\r\n\r\n\r\nRAM: 4GB RAM\r\n\r\n\r\nChipset: Snapdragon 820\r\n\r\n\r\nBattery Capacity: 3600mAh\r\n\r\n\r\nTechnology: Li-Ion\r\n', 83778.5, 10, 4),
('P00018', 'C00002', 'S00011', 'Google Pixel XL', 'Display Size: 5.5\"\r\n\r\n\r\nResolution:1440x2560 pixels\r\n\r\n\r\nPhoto: 12MP\r\n\r\n\r\nVideo: 2160p\r\n\r\n\r\nRAM: 4GB RAM\r\n\r\n\r\nChipset: Snapdragon 821\r\n\r\n\r\nBattery Capacity: 3450mAh\r\n\r\n\r\nTechnology: Li-Ion\r\n', 365421, 10, 3),
('P00019', 'C00002', 'S00008', 'Apple iPhone SE', 'Display Size: 4.0\"\r\n\r\n\r\nResolution:640x1136 pixels\r\n\r\n\r\nPhoto: 12MP\r\n\r\n\r\nVideo: 2160p\r\n\r\n\r\nRAM: 2GB RAM\r\n\r\n\r\nChipset: Apple A9\r\n\r\n\r\nBattery Capacity: 1624mAh\r\n\r\n\r\nTechnology: Li-Po\r\n', 80582.6, 10, 3),
('P00020', 'C00002', 'S00012', 'OnePlus 3T', 'Display Size: 5.5\"\r\n\r\n\r\nResolution:1080x1920 pixels\r\n\r\n\r\nPhoto: 16MP\r\n\r\n\r\nVideo: 2160p\r\n\r\n\r\nRAM: 6GB RAM\r\n\r\n\r\nChipset: Snapdragon 821\r\n\r\n\r\nBattery Capacity: 3400mAh\r\n\r\n\r\nTechnology: Li-Ion\r\n', 72966.1, 10, 4),
('P00021', 'C00002', 'S00013', 'Huawei Nexus 6P', 'Display Size: 5.7\"\r\n\r\n\r\nResolution:1440x2560 pixels\r\n\r\n\r\nPhoto: 12MP\r\n\r\n\r\nVideo: 2160p\r\n\r\n\r\nRAM: 3GB RAM\r\n\r\n\r\nChipset: Snapdragon 810\r\n\r\n\r\nBattery Capacity: 3450mAh\r\n\r\n\r\nTechnology: Li-Po\r\n', 97564.3, 10, 3),
('P00022', 'C00002', 'S00014', 'LG G5', 'Display Size: 5.3\"\r\n\r\n\r\nResolution:1440x2560 pixels\r\n\r\n\r\nPhoto: 16MP\r\n\r\n\r\nVideo: 2160p\r\n\r\n\r\nRAM: 4GB RAM\r\n\r\n\r\nChipset: Snapdragon 820\r\n\r\n\r\nBattery Capacity: 2800mAh\r\n\r\n\r\nTechnology: Li-Ion\r\n', 98862.2, 10, 4),
('P00023', 'C00002', 'S00015', 'HTC 10', 'Display Size: 5.2\"\r\n\r\n\r\nResolution:1440x2560 pixels\r\n\r\n\r\nPhoto: 12MP\r\n\r\n\r\nVideo: 2160p\r\n\r\n\r\nRAM: 4GB RAM\r\n\r\n\r\nChipset: Snapdragon 820\r\n\r\n\r\nBattery Capacity: 3000mAh\r\n\r\n\r\nTechnology: Li-Ion\r\n', 106629, 10, 3),
('P00024', 'C00002', 'S00013', 'Huawei Mate 9', 'Display Size: 5.9\"\r\n\r\n\r\nResolution:1080x1920 pixels\r\n\r\n\r\nPhoto: 20MP\r\n\r\n\r\nVideo: 2160p\r\n\r\n\r\nRAM: 4GB RAM\r\n\r\n\r\nChipset: Hisilicon Kirin 960\r\n\r\n\r\nBattery Capacity: 4000mAh\r\n\r\n\r\nTechnology: Li-Po\r\n', 91245.7, 10, 3),
('P00025', 'C00002', 'S00016', 'Sony Xperia Z5 Premium', 'Display Size: 5.5\"\r\n\r\n\r\nResolution:2160x3840 pixels\r\n\r\n\r\nPhoto: 23MP\r\n\r\n\r\nVideo: 2160p\r\n\r\n\r\nRAM: 3GB RAM\r\n\r\n\r\nChipset: Snapdragon 810\r\n\r\n\r\nBattery Capacity: 3430mAh\r\n\r\n\r\nTechnology: Li-Ion\r\n', 67786.9, 10, 3),
('P00026', 'C00002', 'S00017', 'Motorola Moto X Force', 'Display Size: 5.4\"\r\n\r\n\r\nResolution:1440x2560 pixels\r\n\r\n\r\nPhoto: 21MP\r\n\r\n\r\nVideo: 2160p\r\n\r\n\r\nRAM: 3GB RAM\r\n\r\n\r\nChipset: Snapdragon 810\r\n\r\n\r\nBattery Capacity: 3760mAh\r\n\r\n\r\nTechnology: Li-Ion\r\n', 45697.5, 10, 3);







INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00027', 'C00003', 'S00021', '  Eset smart security ', 'The two new products ESET Internet Security and ESET Smart Security Premium include many new features such as scriptbased attack protection, webcam protection, home network protection, password manager and secure data. Continue reading below for an overview of the new and improved features. ', 1850, 10, 3);
INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00028', 'C00003', 'S00021', 'Topre Realforce RGBkeyboard ', 'The REALFORCE RGB includes high quality, doubleshot sculpted keycaps to retain the premium feel, durability, and design. But what if you want more customization? REALFORCE RGB has you covered with MX stem compatibility so you can switch up your style with any 3rd party accessory keycaps', 36.527, 10, 3);


INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00029', 'C00003', 'S00021', 'Logitech MX AnywhereMouse', 'Darkfield laser tracking gives you flawless control on virtually any surface including glass and highgloss surfaces ', 4489.55, 10, 3);



INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00030', 'C00003', 'S00021', 'Google Jam Board', 'The newest addition to G Suite, Jamboard merges the worlds of physical and digital creativity. Its real time collaboration on a brilliant scale, whether your team is together in the conference room or spread all over the world.', 913, 10, 3);
INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00031', 'C00003', 'S00021', 'Hard Disk', 'Specifications Model Number ST3500630AS Interface SATA 3Gb Cache 16MB Capacity 500GB Guaranteed Sectors 976,773,168', 35800, 10, 3);
INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00032', 'C00003', 'S00021', 'Video graphic Array (VGA)', 'Specifications Model Number ST3500630AS Interface SATA 3Gb nCache 16MB Capacity 500GB Guaranteed Sectors 976,773,168', 35800, 10, 3);
INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00033', 'C00003', 'S00021', ' wireless Router ', 'Gigabit FTTH Router ONU WiFi Router with IPTVVoIPCATVWiFi Onaccess 454wr', 5750, 10, 3);
INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00034', 'C00003', 'S00021', '  Logitech HDwebcam C170', 'Connect with everyone in Full HD 1080p on Skype, or in fluid HD 720p on FaceTime for Mac.Also make highquality video calls with Google Hangouts and videocalling clients. Even chat with your Facebook  friends with video calling powered by Skype or Facebook Messenger.', 2400, 10, 3);
INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00035', 'C00003', 'S00021', '  EPSON M100 Printer', 'Epsons fastdrying genuine pigment ink ensures business documents are water, smudge and fade resistant, while Micro Piezo technology offers Epsonquality document printing. In addition, a 12month (or 50,000page) warranty, and additional service support, provide peace of mind and help if you need it.', 26, 10, 3);
INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00036', 'C00004', 'S00022', 'Portable Power Bank  ', 'B&H XUBUBA26B MFR  BUB-A26B TOP HIGHLIGHTS Ultra Compact Design 2600 mAh Battery Capacity Compatible with USB Powered Devices', 699, 10, 3);
INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00037', 'C00004', 'S00022', 'Earphones for Samsung Phone ', 'Mini Wireless Bluetooth V4.1 Stereo Sound In Ear Headphone with Mic for Tablet PC Smartphones  ', 200, 10, 3);
INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00038', 'C00004', 'S00022', 'Earbuds for Samsung', 'Its incredibly easy to just throw a pair of earbudsinto your pocket rather than worrying about having to wear a pair of headphones around your neck or carrying them in a bag',150, 10, 3);
INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00039', 'C00004', 'S00022', 'Mini earphone Wireless ', 'B&H  PARPTCM125K MFR RP TCM125k ErgoFit Design  In Line Single Button Remote & Mic iPhone, Blackberry, Palm Compatibility Includes 3 Pairs of Earpads', 3100, 10, 3);
INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00040', 'C00004', 'S00022', 'New Android phone charger ', 'Ports 2A USB EU Plug Charging Mobile Phone Adapter Dock Wall Charger Cell for iPhone 7 6s 6 5s 4s ipad Android Samsung Charge', 2500, 10, 3);
INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00041', 'C00004', 'S00022', 'Samsung 3D Back Covers ', 'silicon,plastic,leather,metal,crystal,etc', 325, 10, 3);
INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00042', 'C00004', 'S00022', 'Jabra WirelessBluetoothHeadset', 'Jabra Sport Wireless Bluetooth Headset  Integrated Mic for Taking Calls Built-In FM Radio Rain, Shock, & Dust Resistant 4 Hours of Talk Time', 755, 10, 3);
INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00043', 'C00004', 'S00022', ' Mobile Charger', 'Charger over voltage protection Charger over current protection The charging circuit protection Batteries as the overcharge protection Batteries discharge protection The electric core over current protection', 595, 10, 3);
INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00044', 'C00004', 'S00022', 'Selfie Stick &Auxillary Cable ', 'Easy to use Easy to carry, adjustable Selfie stick monopod No need to charge, no hassle of connecting through Campiatable with all smartphones & Iphone Disclaimer: Product may slightly change in photography or as per market availability but quality, pattern and purpose are fulfilled 100 percent', 799, 10, 3);
INSERT INTO product (ProductID, CategoryID, CompanyID, ProductName, ProductDescription, UnitPrice, UnitsInStock, QuantityPerUnit) VALUES
('P00045', 'C00004', 'S00022', 'Samsung 32GB MicroSDHC', 'Capacity Customized Memory Card Application Cell Phone Speed Grade Class 10 Nand Flash Chips Original and Good Die(SLC, MLC, Tlc)Trademark Digital Legend or OEM brands', 899, 10, 3);




CREATE TABLE shipper(
  ShipperID varchar(10) NOT NULL,
  ProductID varchar(10) NOT NULL,
  CompanyName varchar(30) NOT NULL,
  PhoneNo int NOT NULL
) 



INSERT INTO shipper (ShipperID, ProductID, CompanyName, PhoneNo) VALUES
('Ship00001', 'P00001', 'Dell', 772569845),
('Ship00002', 'P00002', 'Asus', 725639853),
('Ship00003', 'P00003', 'Razer', 742369875),
('Ship00004', 'P00005', 'Samsung', 746987253),
('Ship00005', 'P00006', 'Acer', 785634789),
('Ship00006', 'P00008', 'Microsoft', 712369854),
('Ship00007', 'P00009', 'HP', 754214563),
('Ship00008', 'P00010', 'Apple', 775542545),
('Ship00009', 'P00014', 'Lenovo', 784562886),
('Ship00010', '', 'Toshiba', 778954210),
('Ship00011', 'P00018', 'Google', 754123952),
('Ship00012', 'P00020', 'OnePlus', 784562584),
('Ship00013', 'P00021', 'Huawei', 778456221),
('Ship00014', 'P00022', 'LG', 778523691),
('Ship00015', 'P00023', 'HTC', 723698741),
('Ship00016', 'P00025', 'Sony', 784126655),
('Ship00017', 'P00026', 'Motorola Moto', 712365588),
('Ship00018', '', 'Oppo', 725983694),
('Ship00019', '', 'Alcatel', 762584660),
('Ship00020', '', 'Micromax', 775698123),
('Ship00021', '', 'Digital Storm', 715683565),
('Ship00022', '', 'fone', 725694123),
('Ship00023', 'P00004', 'Asus', 786954223),
('Ship00024', 'P00011', 'Asus', 783698514),
('Ship00025', 'P00007', 'Samsung', 756932159),
('Ship00026', 'P00012', 'HP', 778549632),
('Ship00027', 'P00015', 'HP', 789563879),
('Ship00028', 'P00013', 'Apple', 769854723),
('Ship00029', '', 'Apple', 789654236),
('Ship00030', 'P00024', 'Huawei', 785694896),
('Ship00031', 'P00016', 'Apple', 789645889),
('Ship00032', 'P00017', 'Samsung', 112787875),
('Ship00033', 'P00019', 'Apple', 749856938),
('Ship00034', 'P00027', 'Digital Storm', 789632598),
('Ship00035', 'P00028', 'Digital Storm', 112785458),
('Ship00037', 'P00029', 'Digital Storm', 112857496),
('Ship00038', 'P00030', 'Digital Storm', 758574961),
('Ship00039', 'P00031', 'Digital Storm', 765432198),
('Ship00040', 'P00032', 'Digital Storm', 786554533),
('Ship00041', 'P00033', 'Digital Storm', 786540099),
('Ship00042', 'P00034', 'Digital Storm', 721234323),
('Ship00043', 'P00035', 'Digital Storm', 786532456),
('Ship00044', 'P00036', 'fone', 765849483),
('Ship00045', 'P00037', 'fone', 785462347),
('Ship00046', 'P00038', 'fone', 785443219),
('Ship00047', 'P00039', 'fone', 721345768),
('Ship00048', 'P00040', 'fone', 764532100),
('Ship00049', 'P00041', 'fone', 712347554),
('Ship00050', 'P00042', 'fone', 712340097),
('Ship00051', 'P00043', 'fone', 778434656),
('Ship00052', 'P00044', 'fone', 775443964),
('Ship00053', 'P00045', 'fone', 751236554);


CREATE TABLE shoppingcart (
  CartID varchar(10) NOT NULL,
  NoOfProducts int NOT NULL,
  UnitPrice float NOT NULL,
  TotalPrice float NOT NULL
) 






ALTER TABLE admin
  ADD PRIMARY KEY (AdminID);


ALTER TABLE billinginfo
  ADD PRIMARY KEY (BillingID);


ALTER TABLE category
  ADD PRIMARY KEY (CategoryID);


ALTER TABLE customer
  ADD PRIMARY KEY (CustomerID);


ALTER TABLE orders
  ADD PRIMARY KEY (OrderID);


ALTER TABLE product
  ADD PRIMARY KEY (ProductID);


ALTER TABLE shipper
  ADD PRIMARY KEY (ShipperID);


ALTER TABLE shoppingcart
  ADD PRIMARY KEY (CartID);


ALTER TABLE supplier
  ADD PRIMARY KEY (SupplierID);





  