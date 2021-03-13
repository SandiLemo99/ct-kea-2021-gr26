
#Selecting what tabel to manipulate data from
select * from User;
#Selecting what attributes gets inserted new data
insert into User (USER_ID, FirstName, LastName, Country, Language, Phone)
#Determines the data inserted in the attributes
Values(30001, 'Marcus', 'Rasmussen', 'Denmark', 'Danish', '29298141');
insert into User (USER_ID, FirstName, LastName, Country, Language, Phone)
Values(30002, 'Magnus', 'Mejer', 'Denmark', 'Danish', '83726153');
insert into User (USER_ID, FirstName, LastName, Country, Language, Phone)
Values(30003, 'Magnus', 'Ziegler', 'Denmark', 'Danish', '46372891');
insert into User (USER_ID, FirstName, LastName, Country, Language, Phone)
Values(30004, 'Sandi', 'Lemo', 'Denmark', 'Danish', '24839145');
select * from User;

