USE World
GO



CREATE TABLE Cars
(
    Id int,
    Name varchar(50) not null,
    Photo varbinary(max) not null, 
	DrivenBy varchar (50)
)



INSERT INTO Cars (Id, Name, Photo,DrivenBy) 
SELECT 1, 'Bugatti', Bulkcolumn ,'Tom Cruise'
FROM Openrowset( Bulk 'C:\Users\k-zero\Desktop\IntellipaatAssignment\MSBI\SSRS\WorldDbReports\Images\Bugatti.jpg', Single_Blob) as BugattiPic

INSERT INTO Cars (Id, Name, Photo,DrivenBy) 
SELECT 2, 'Rolls Royce', Bulkcolumn ,'Sean Connery'
FROM Openrowset( Bulk 'C:\Users\k-zero\Desktop\IntellipaatAssignment\MSBI\SSRS\WorldDbReports\Images\Rolls Royce.jpg', Single_Blob) as RollsRoyce

INSERT INTO Cars (Id, Name, Photo,DrivenBy) 
SELECT 3, 'Aston Martin One-77', Bulkcolumn ,'John Travolta'
FROM Openrowset( Bulk 'C:\Users\k-zero\Desktop\IntellipaatAssignment\MSBI\SSRS\WorldDbReports\Images\Aston Martin One-77.jpg', Single_Blob) as AstonMartinOne

INSERT INTO Cars (Id, Name, Photo,DrivenBy) 
SELECT 4, 'Lamborghini', Bulkcolumn ,'Bradley Cooper'
FROM Openrowset( Bulk 'C:\Users\k-zero\Desktop\IntellipaatAssignment\MSBI\SSRS\WorldDbReports\Images\Lamborghini.jpg', Single_Blob) as Lamborghini

INSERT INTO Cars (Id, Name, Photo,DrivenBy) 
SELECT 5, 'Zenvo ST1', Bulkcolumn ,'Nicole Kidman'
FROM Openrowset( Bulk 'C:\Users\k-zero\Desktop\IntellipaatAssignment\MSBI\SSRS\WorldDbReports\Images\Zenvo ST1.jpg', Single_Blob) as ZenvoST1


SELECT ID, Name, Photo, DrivenBy 
FROM Cars