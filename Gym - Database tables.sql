	create database gym;
    use gym;
    

-- Table For Member
create table member(

			id int primary key,
			name varchar(20) ,
			mobilenumber bigint ,
			email varchar(50) ,
			gender varchar(40) ,
			fathername varchar(50) ,
			weight varchar(10) ,
			gymtime varchar(50) ,
			registrationno bigint ,
			age int ,
			amount int);
            
  
    
    
-- Enable the safe mode
SET SQL_SAFE_UPDATES=0;


-- Inser the Record 
insert into member values(8, 'Faraz Ahmed', 03002477806, 'farazbhutto@gmail.com', 'Male', 'Gul Muhammad', '76', '10:00 PM - 11:59 PM', 3416, 22, 2500);

-- Update the Record --
update member set fathername='Ali Bhutto' where id=8;


-- Show the Member Record
select * from member;


update member set fathername='Muhammad Asif' where id=9;



-- Table for Payment --
create table payment(
			
			id int ,
			month varchar(50) ,
			amount int            
            );

-- Show the Payment Record --
select * from payment;














