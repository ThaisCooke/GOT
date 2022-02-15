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

INSERT INTO [GOTProject] VALUES
('Robert', 'House Baratheon', 'Stormlands', 1, 1, 'none', 'Boar Injury', 31)

INSERT INTO [GOTProject] VALUES
('Jorah', 'House Mormont', 'North', 1, 8, 'night walkers', 'stabbed', 143)

INSERT INTO [GOTProject] VALUES
  ('Joffrey', 'House Baratheon', 'Kings Landing', 1, 4, 'Oleanna Tyrell', 'poisoned', 70),
  ('Sandor (The Hound)', 'House Clegane', 'Kings Landing', 1, 8, 'Gregor (The Mountain)', 'Battle', 231),
  ('Gregor (The Mountain)', 'House Clegane', 'Kings Landing', 1, 8, 'Sandor (The Hound)', 'Battle', 34),
  ('Davos', 'House Seaworth', 'Kings Landing', 2, 8, 'none', 'none', 296),
  ('Samwell', 'House Tarly', 'Reach', 1, 8, 'none', 'none', 264),
  ('Stannis', 'House Baratheon', 'Stormlands', 2, 5, 'Brienne of Tarth', 'beheaded', 73),
  ('Melisandre', 'None', 'Essos', 2, 8, 'old age', 'none', 73)
  
  INSERT INTO [GOTProject] VALUES
  ('Jeor', 'House Mormont', 'North', 1, 3, 'Rast', 'Stabbed', 24),
  ('Bronn', 'None', 'Kings Landing', 1, 0, 'none', 'none', 83),
  ('Varys', 'House Targaryen', 'Kings Landing', 1, 0, 'Daenerys Targaryen', 'Burned', 267)
  
  INSERT INTO [GOTProject] VALUES
  ('Shae', 'None', 'Essos', 1, 4, 'Tyrion Lannister', 'Strangled', 50),
  ('Margaery', 'House Tyrell', 'Reach', 1, 6, 'Cersei Lannister', 'Wildfire Explosion', 78),
  ('Talisa', 'House Stark', 'North', 2, 3, 'Lothar Frey', 'Stabbed', 31),
  ('Ygritte', 'Wildling', 'Beoynd the Wall', 2, 4, 'Olly', 'Arrow', 51),
  ('Gendry', 'House Baratheon', 'Stomrlands', 1, 0, 'none', 'none', 51)
  
  UPDATE [GOTProject]
  SET Seasonwhendied = 0
  WHERE Nameofcharacter = 'Davos'
  
  UPDATE [GOTProject]
  SET Seasonwhendied = 0
  WHERE Nameofcharacter = 'Robin'
  
  UPDATE [GOTProject]
  SET Seasonwhendied = 0
  WHERE Nameofcharacter = 'Tyrion'
  
  UPDATE [GOTProject]
  SET Seasonwhendied = 0
  WHERE Nameofcharacter = 'Edmure'
  
  UPDATE [GOTProject]
  SET Seasonwhendied = 0
  WHERE Nameofcharacter = 'Samwell'
  
  UPDATE [GOTProject]
  SET Seasonwhendied = 8
  WHERE Nameofcharacter = 'Varys'
  
  UPDATE [GOTProject]
  SET Screentime = 144
  WHERE Nameofcharacter = 'Catelyn'
  
  UPDATE [GOTProject]
  SET Seasonwhendied = 0
  WHERE Nameofcharacter = 'Yara'
  
  INSERT INTO [GOTProject] VALUES
  ('Tormund', 'Wildling', 'Beyond the Wall', 3, 0, 'none', 'none', 192),
  ('Brienne', 'House Tarth', 'Stomrlands', 2, 0, 'none', 'none', 228),
  ('Ramsey', 'House Bolton', 'North', 3, 6, 'Sansa Stark', 'Eaten by Dogs', 66),
  ('Gilly', 'Wildling', 'Beyond the Wall', 2, 0, 'none', 'none', 68),
  ('Daario', 'House Targaryen', 'Essos', 3, 0, 'none', 'none', 46),
  ('Missandei', 'House Targaryen', 'Essos', 3, 0, 'Cersei Lannister', 'Beheaded', 228),
  ('Ellaria', 'House Martell', 'Dorne', 4, 7, 'Cersei Lannister', 'Unknown', 24),
  ('Tommen', 'House Baratheon', 'Kings Landing', 1, 6, 'Tommen Baratheon', 'Suicide', 43),
  ('Myrcella', 'House Baratheon', 'Kings Landing', 1, 6, 'Ellaria Sand', 'Poisoned', 12),
  ('Jaqen Hgahr', 'none', 'Essos', 1, 0, 'none', 'none', 27),
  ('Roose', 'House Bolton', 'North', 2, 6, 'Ramsay Bolton', 'Stabbed', 30),
  ('High Sparrow', 'None', 'Kings Landing', 5, 6, 'Cersei Lannister', 'Wildfire Explosion', 38),
  ('Grey Worm', 'House Targaryen', 'Essos', 3, 0, 'none', 'none', 179)

INSERT INTO [GOTProject] VALUES
  ('Renly', 'House Baratheon', 'Stormlands', 1, 2, 'Stannis', 'Stabbed', 24),
  ('Myranda', 'House Bolton', 'North', 3, 6, 'Theon Greyjoy', 'Fall', 13),
  ('Walder', 'House Frey', 'Riverrun', 1, 7, 'Arya Stark', 'Throat Slit', 20)
  
  INSERT INTO [GOTProject] VALUES
('Tyene', 'House Martell', 'Dorne', 5, 7, 'Cersei Lannister', 'Poisoned', 12),
('Nymeria', 'House Martell', 'Dorne', 5, 7, 'Euron Greyjoy', 'Choked', 8),
('Obara', 'House Martell', 'Dorne', 5, 7, 'Euron Greyjoy', 'Stabbed', 8),
('Trystane', 'House Martell', 'Dorne', 5, 6, 'Ellaria Sand', 'Stabbed', 8),
('Doran', 'House Martell', 'Dorne', 5, 6, 'Ellaria Sand', 'Stabbed', 8),
('Oberyn', 'House Martell', 'Dorne', 4, 4, 'Gregor (The Mountain)', 'Skull Crushed', 29)

INSERT INTO [GOTProject] VALUES
('Lyanna', 'House Stark', 'North', 6, 7, 'None', 'Childbirth', 5),
('Hodor', 'House Stark', 'North', 1, 6, 'Night walkers', 'Teared', 30),
('Oleanna', 'House Tyrell', 'Reach', 3, 7, 'Jamie Lannister', 'Poisoned', 44),
('Mace', 'House Tyrell', 'Reach', 4, 6, 'Cersei Lannister', 'Wildfire Explosion', 12),
('Loras', 'House Tyrell', 'Reach', 1, 6, 'Cersei Lannister', 'Wildfire Explosion', 32),
('Randyll', 'House Tarly', 'Reach', 6, 7, 'Daenerys Targaryen', 'Burned', 12),
('Dickon', 'House Tarly', 'Reach', 6, 7, 'Daenerys Targaryen', 'Burned', 12)

INSERT INTO [GOTProject] VALUES
('Khal Drogo', 'Dothraki', 'Essos', 1, 2, 'Daenerys Targaryen', 'Smothered by pillow', 25),
('Xaro Xhoan Daxos', 'None', 'Essos', 2, 2, 'Daenerys Targaryen', 'Unknown', 11),
('Mirri Maz Duur', 'None', 'Essos', 1, 1, 'Daenerys Targaryen', 'Burned', 8),
('Podrick', 'House Payne', 'Westerland', 2, 0, 'None', 'None', 45),
('Ros', 'None', 'Kings Landing', 1, 3, 'Joffrey Lannister', 'Arrow Shot', 22),
('Qyburn', 'House Lannister', 'Kings Landing', 3, 8, 'Gregor (The Mountain)', 'Skull Crushed', 25),
('Pycelle', 'House Baratheon', 'Kings Landing', 1, 6, 'Qyburn', 'stabbed', 35),
('Benjen', 'House Stark', 'North', 1, 7, 'Night Walkers', 'Overwhelmed', 13),
('Alliser', 'House Thorne', 'North', 1, 6, 'Hanged', 'Jon Snow', 26),
('Olly', 'Nights Watch', 'North', 4, 6, 'Hanged', 'Jon Snow', 12),
('Aemon', 'House Targaryen', 'Stormlands', 1, 5, 'Old age', 'None', 19),
('Rast', 'Nights Watch', 'North', 1, 4, 'Savaged', 'Ghost', 12)

INSERT INTO [GOTProject] VALUES
('Night King', 'None', 'Beyond the wall', 4, 8, 'Arya Stark', 'Stabbed', 12),
('Three Eyed Raven', 'None', 'Beyond the wall', 1, 6, 'Night King', 'Slain', 8),
('Mance Ryder', 'Wildling', 'Beyond the Wall', 3, 5, 'Jon Snow', 'Arrow Shot', 21),
('Craster', 'Wildling', 'Beyond the Wall', 2, 3, 'Karl Tanner', 'Stabbed', 7)
