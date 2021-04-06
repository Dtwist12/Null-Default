/*Seeds*/

insert into VideoGames (name , genre , year,) 
Values('pokemon black' , 'adventure rpg', 2010),
('Persona 5', 'action adventure rpg' , 2016)
('What Remains of Edith Finch','Adventure',2017);

select * from VideoGames;

insert into VideoGames (name,genre,year,Favorite)
Values ('Stardew Valley','sim rpg',2016,'simulator');

select * from VideoGames;

insert into TVshows (name , type , year)
Values('The Golden Girls', 'sitcom', 1985),
('Teen titans', 'action fiction',2003),
('The Twilight Zone', 'Anthology series',1959);

select * from TVshows;

insert into TVshows (name,type,year,department)
Values('The Simposons','American sitcom',1989,'Disney');

select * from TVshows;
select * from TVshows
where name='The Golden Girls';

insert into sports(name, team , year)
Values ('Soccer','FC Barcelona',1899),
('Football','Saints',1966),
('Basketball','New York Knicks',1946);

select * from sports;

insert into sports (name,team,year,AllStars) 
 Values ('Hockey', 'Vegas Golden Knights' 2017,'Divison Championships');

select * from sports;
select * from sports
where team='Saints';