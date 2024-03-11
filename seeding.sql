insert into cars (vin, manufacturer, model, years, color)
values (01,'Volkswagen','Tiguan',2019,'Blue'),
	   (02,'Peugeot','Rifter',2019,'Red'),
       (03,'Ford','Fusion',2018,'White'),
       (04,'Toyota','RAV4',2018,'Silver'),
       (05,'Volvo','V60',2019,'Gray'),
       (06,'Volvo','V60 Cross Country',2019,'Gray');
       

insert into customers (cust_id,cust_name, cust_phone,cust_email,cust_address, cust_city,cust_state,cust_country, cust_zipcode)
values (10001,'Pablo Picasso','+346361763','-','Paseo de la Chopera 14'	,'Madrid','Madrid',	'Spain',28045),
	   (20001,'Abraham Lincoln','+130590770','-','120 SW 8th St','Miami','Florida','United States',33130),
       (30001,'Napoléon Bonaparte','+331797540','-','40 Rue du Colisée','Paris','Île-de-France','France',75008);
       
insert into salesperson (staff_id,name	,store)
values (00001,'Petey Cruiser','Madrid'),
	   (00002,'Anna Sthesia','Barcelona'),
       (00003,'Paul Molive','Berlin'),
       (00004,'Gail Forcewind','Paris'),
       (00005,'Paige Turner','Mimia'),
       (00006,'Bob Frapples','Mexico City'),
       (00007,'Walter Melon','Amsterdam'),
       (00008,'Shonda Leer','São Paulo');
       
insert into invoices (invoice_number, dates, car, customer, salesperson)
values (852399038,'2018-02-08',1,2,3),
	   (731166526,'2018-01-12',2,3,5),
       (271135104,'2019-04-01',3,2,7);
