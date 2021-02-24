CREATE TABLE Countries
(
	CountryID int PRIMARY KEY,
	CountryName varchar(250) NOT NULL,
	CountryAb varchar(5),
	Capital varchar(50)
)

CREATE TABLE Cities
(
	CityID int PRIMARY KEY,
	CityName varchar(250) NOT NULL,
	CountryID int FOREIGN KEY REFERENCES Countries(CountryID)
)