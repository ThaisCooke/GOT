CREATE TABLE GOTProject
(Nameofcharacter varchar (50),
Allegiance varchar (50),
Region varchar (50),
Sesonfirstappearance int,
Seasonwhendied int,
killer varchar (50),
method varchar (50),
screentime int)

INSERT INTO GOTProject VALUES
('Sansa', 'House Stark', 'North', 1, 0, 'none', 'none', 418),
('Arya', 'House Stark', 'North', 1, 0, 'none', 'none', 319),
('Bran', 'House Stark', 'North', 1, 0, 'none', 'none', 224),
('Robb', 'House Stark', 'North', 1, 3, 'Roose Bolton', 'knife', 77),
('Ned', 'House Stark', 'North', 1, 1, 'Joffrey Lannister', 'Beheaded', 99),
('Rickon', 'House Stark', 'North', 1, 6, 'Ramsey Bolton', 'shooting arrow', 13)

INSERT INTO GOTProject VALUES
('Daenerys', 'House Targaryen', 'Kings Landing', 1, 6, 'Jon Snow', 'Knife', 524),
('Jon Snow', 'House Stark', 'North', 1, 0, 'none', 'none', 651),
('Viserys', 'House Targaryen', 'Kings Landing', 1, 1, 'Khal Drogo', 'molten gold', 21)

INSERT INTO GOTProject VALUES
('Cersei', 'House Lannister', 'Westerlands', 1, 8, 'none', 'buried', 425),
('Cersei', 'House Baratheon', 'Kings Landing', 1, 8, 'none', 'buried', 425),
('Jon Snow', 'House Targaryen', 'Kings Landing', 1, 0, 'none', 'none', 651),
('Catelyn', 'House Stark', 'North', 1, 3, 'Raymund Frey', 'knife', 83),
('Tyrion', 'House Lannister', 'Westerlands', 1, 8, 'none', 'none', 697),
('Sansa', 'House Lannister', 'Westerlands', 1, 0, 'none', 'none', 418),
('Jamie', 'House Lannister', 'Westerlands', 1, 8, 'none', 'buried', 392),
('Tywin', 'House Lannister', 'Westerlands', 1, 5, 'Tyrion Lannister', 'arrow', 77)


INSERT INTO GOTProject VALUES
('Robin', 'House Arryn', 'Vale', 1, 8, 'none', 'none', 8),
('Edmure', 'House Tully', 'Riverrun', 3, 8, 'none', 'none', 18),
('Lisa', 'House Arryn', 'Vale', 1, 4, 'Littlefinger', 'Fall', 17)

UPDATE GOTProject 
set Seasonwhendied = 8
where Nameofcharacter = 'Daenerys'

INSERT INTO GOTProject Values
('Robin', 'House Arryn', 'Vale', 1, 8, 'none', 'none', 8)


INSERT INTO GOTProject Values
('Theon', 'House Greyjoy', 'Iron Islands', 1, 8, 'Night King', 'spear', 261),
('Yara', 'House Greyjoy', 'Iron Islands', 2, 8, 'none', 'none', 0),
('Euron', 'House Greyjoy', 'Iron Islands', 6, 8, 'Jaime Lannister', 'duel', 20),
('Balon', 'House Greyjoy', 'Iron Islands', 2, 6, 'Euron Grejoy', 'Fall', 8)

DELETE FROM [GOTProject] WHERE nameofcharacter = 'Cersei'

INSERT INTO [GOTProject] VALUES
('Cersei', 'House Lannister', 'Westerlands', 1, 8, 'none', 'buried', 425)

DELETE FROM [GOTProject] WHERE nameofcharacter = 'Sansa'

INSERT INTO [GOTProject] VALUES
('Sansa', 'House Stark', 'North', 1, 0, 'none', 'none', 418)

'Jon Snow', 'House Stark', 'North', 1, 0, 'none', 'none', 651

DELETE FROM [GOTProject] WHERE nameofcharacter = 'Robin'

INSERT INTO [GOTProject] VALUES
('Robin', 'House Arryn', 'Vale', 1, 8, 'none', 'none', 8)

