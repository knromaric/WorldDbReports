USE World
GO

create table CountriesU
(CountryName Varchar (100),
CountryFlag varbinary (max)
)



--Have the image on a local drive


INSERT INTO CountriesU (CountryName,CountryFlag) 
SELECT 'Uganda', Bulkcolumn 
FROM Openrowset( Bulk 'C:\Users\k-zero\Desktop\IntellipaatAssignment\MSBI\SSRS\WorldDbReports\Images\Uganda.png', Single_Blob) as Uganda

INSERT INTO CountriesU (CountryName,CountryFlag) 
SELECT 'Ukraine', Bulkcolumn 
FROM Openrowset( Bulk 'C:\Users\k-zero\Desktop\IntellipaatAssignment\MSBI\SSRS\WorldDbReports\Images\Ukraine.png', Single_Blob) as Ukraine

INSERT INTO CountriesU (CountryName,CountryFlag) 
SELECT 'United Arab Emirates', Bulkcolumn 
FROM Openrowset( Bulk 'C:\Users\k-zero\Desktop\IntellipaatAssignment\MSBI\SSRS\WorldDbReports\Images\United-Arab-Emirates.png', Single_Blob) as United_Arab_Emirates

INSERT INTO CountriesU (CountryName,CountryFlag) 
SELECT 'United Kingdom', Bulkcolumn 
FROM Openrowset( Bulk 'C:\Users\k-zero\Desktop\IntellipaatAssignment\MSBI\SSRS\WorldDbReports\Images\United-Kingdom.png', Single_Blob) as United_Kingdom

INSERT INTO CountriesU (CountryName,CountryFlag) 
SELECT 'United States of America', Bulkcolumn 
FROM Openrowset( Bulk 'C:\Users\k-zero\Desktop\IntellipaatAssignment\MSBI\SSRS\WorldDbReports\Images\United-States-of-America.png', Single_Blob) as United_States_of_America

INSERT INTO CountriesU (CountryName,CountryFlag) 
SELECT 'Uruguay', Bulkcolumn 
FROM Openrowset( Bulk 'C:\Users\k-zero\Desktop\IntellipaatAssignment\MSBI\SSRS\WorldDbReports\Images\Uruguay.png', Single_Blob) as Uruguay

INSERT INTO CountriesU (CountryName,CountryFlag) 
SELECT 'Uzbekistan', Bulkcolumn 
FROM Openrowset( Bulk 'C:\Users\k-zero\Desktop\IntellipaatAssignment\MSBI\SSRS\WorldDbReports\Images\Uzbekistan.png', Single_Blob) as Uzbekistan


select CountryName, CountryFlag from CountriesU
