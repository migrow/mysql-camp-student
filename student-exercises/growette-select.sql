use rockStarDay2;
show columns from band;

select ID, name, genre from band;

select * from individual where deceasedDate is not null;

select ID, lastName from individual where deceasedDate is not null;

select ID, lastName, birthDate from individual where year(birthDate)>1940;

select * from individual where ID in (1,3,5,7,19);