\c dockwarehouse_mgt

insert into purchasing_organization values('Bluebonnet Cane','Mumbai','Pune',1,'Nestle'),('Kirby Road','Hyderabad','Hyderabad',2,'Intel'),('Elgin Road','Delhi','New Delhi',3,'Tata Motors'),('Lark Lane','Maharastra','Pune',4,'Haldirams'),('Fontane Lane','Tamil Nadu','Chennai',5,'Pepsi Co.'),('Lavelle Road','Karnataka','Bangalore',6,'Unilever'),('Avenue street','Karnataka','Bangalore',7,'Kellogs'),('MG Road','Karnataka','Bangalore',8,'Hersheys'),('SP Road','Karnataka','Bangalore',9,'Red Bull');

insert into purchasing_organization_po_contact values('9008933991',1),('6147613491',1),('9113253710',2),('9214263811',3),('9315273913',3),('9416284020',3),('9517294121',4),('9618304212',5),('9719314310',6),('9920324410',7),('7921334599',7),('6102344621',8),('9112335472',9),('9122437891',9);

insert into carrier values(22,'FedEx','GM Road','Bangalore','Karnataka'),(33,'XPO','Tilak Road','Bangalore','Karnataka'),(44,'YRC','Fort Road','Kozhikode','Kerala'),(55,'R+L','Baga Road','Cuncolim','Goa'),(99,'Holland','Manjappa Road','Bangalore','Karnataka'),(25,'Read Away','Sanki Road','Bangalore','Karnataka'),(66,'Aveerit Express','St.Marks Road','Bangalore','Karnataka'),(68,'Forward Air','DVG Road','Bangalore','Karnataka'),(77,'Oak Harbour','Race Course Road','Bangalore','Karnataka'),(26,'UPS Freight','LK Road','Bangalore','Karnataka');

insert into requests values('2020-10-2',1,22),('2020-11-6',2,33),('2020-12-4',9,44),('2021-10-7',8,55),(NULL,4,99),('2020-10-5',5,25),('2020-10-10',2,26),(NULL,3,66);

insert into location values('Malleshwaram','Bangalore','Karnataka','s',111,NULL),('EC','Bangalore','Karnataka','s',121,NULL),('Kormangala','Bangalore','Karnataka','p',122,1),('Whitefeild','Bangalore','Karnataka','p',123,2),('Bayappanalli','Bangalore','Karnataka','p',124,3),('Afzad khulm','Warangal','Telangana','s',125,NULL),('Sultan Bazar','Warangal','Telangana','s',126,NULL),('Kaveri Street','Chennai','Tamil Nadu','s',127,NULL),('MKB Road','Pune','Maharastra','s',128,NULL),('JFK Road','Pune','Maharastra','p',129,4),('SQG Road','Pune','Maharastra','p',130,5),('SQL Road','Coimbature','Tamil Nadu','p',131,6),('Avenue Street','Bangalore','Karnataka','p',132,7),('MG Road','Bangalore','Karnataka','p',133,8),('SP Road','Bangalore','Karnataka','p',134,9),('Levelle Road','Bangalore','Karnataka','p',135,2);

insert into location_l_contact values(9993398009,111),(9943167416,121),(9173523119,123),(9393725139,124),(9204826149,125),(9234567891,126),(9567981011,127),(9510333213,128),(9610121114,129),(8711131415,130),(7811141710,131),(9912151821,132),(8113161922,133),(999999998,122),(8888888889,134),(7894561234,135);

insert into carrier_c_contact values(9112345678,22),(8278654321,33),(9312137891,44),(9434148921,55),(8556157819,99),(8678167911,25),(7791177777,26),(9801189991,66),(9911192832,68),(9101220910,77),(911314159,26),(8121314156,77);

insert into product values(451,'Chocolates',1),(452,'Noodles',1),(455,'Laptops',2),(456,'Television',2),(457,'Cars',3),(458,'Snacks',4),(459,'Cold Drinks',5),(450,'Lotions',6),(453,'Serials',7),(461,'Cholcolates',8),(462,'Cold Drinks',9);

insert into orders values(801,'2020-10-01',1,600,NULL,1,22,111),(802,'2020-10-01',2,800,NULL,1,33,121),(803,'2020-10-02',5,1100,NULL,2,44,125),(804,'2020-10-02',1,225,'Glass packing, Careful!',2,55,125),(805,'2020-10-03',1,350,NULL,3,99,127),(806,'2020-10-04',1,400,NULL,4,22,128),(807,'2020-10-05',1,500,NULL,5,33,111),(808,'2020-10-06',1,600,NULL,6,44,121);

insert into items values(211,0,500,60.12,801,451),(212,0,600,21.32,802,451),(213,1,1000,32.12,803,452),(214,1,200,45.55,804,452),(215,0,300,100,805,452),(216,1,400,120.56,806,452),(217,0,500,62.21,807,455),(218,1,600,63.03,808,455),(219,1,100,51.56,801,456),(210,1,2000,53.89,802,457),(209,0,100,56.56,NULL,458),(208,1,25,59.78,NULL,458),(207,1,50,32.91,NULL,461);

insert into appointment values(991,'Rajesh',91,'ABC123','2020-10-01',1,9123456781,22,1),(992,'Mahesh',92,'XYZ452','2020-10-01',1,9123567891,33,1),(993,'Suresh',93,'ABC789','2020-10-02',1,9123171492,44,2),(994,'Girish',94,'ABC423','2020-10-02',1,9123281513,55,2),(995,'Ramesh',95,'XYZ956','2020-10-03',1,9123391604,99,3),(996,'Zack',96,'LMN111','2020-10-04',1,9123512715,22,4),(998,'Rahul',97,'PQR234','2020-10-05',1,9123602816,33,5),(999,'Abdul',99,'STU567','2020-10-06',1,6123457891,44,6),(989,'Priyam',100,'LMN121','2020-11-05',0,9234555555,22,1),(980,'Kedar',101,'ABC999','2020-11-06',-1,9225678910,33,1);