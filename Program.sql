CREATE DATABASE MAY;
CREATE DATABASE june_7th;
 use june_7th;
 CREATE TABLE foodStall(id bigint,customer_name varchar(10),customer_phonenumber varchar(10),price bigint,loss bigint,customer_address varchar(10)) ;
 desc foodStall;
  CREATE TABLE ipl(id bigint,player_name varchar(10),player_phonenumber varchar(10),salary bigint,numberOf_over bigint,numberOf_team bigint,overs bigint,nameOf_ground varchar(10)) ;
  desc ipl;
  CREATE TABLE family(typeOf varchar(10),numberOf_members bigint,age bigint,phone_number varchar(10),occupation varchar(10),numberOf_elder bigint,numberOf_younger bigint,dateOf_birth varchar(10),numberOf_childeren bigint);
  desc family;
  CREATE TABLE cocacola(price bigint,sell bigint,buy bigint,profit bigint,stock bigint,buyer_name varchar(10),seller_name varchar(10),phone_number bigint,address varchar(10),margin bigint);
  desc cocacola;
  CREATE TABLE haircutshope(location varchar(10),area varchar(10),numberOf_client bigint,cuttingtype bigint,phone_number bigint,openingtime bigint,closingtime bigint,profit bigint,nameOf_staff varchar(10),numberOf_staff bigint);
  desc haircutshope;
  CREATE TABLE pg(pg_name varchar(10),location varchar(10),numberOf_floor bigint,numberOf_room bigint,numberOf_guest bigint,nameOf_guest varchar(10),phone_number long,price bigint,numberOf_beds bigint,owner_name varchar(10));
  desc pg;
  CREATE TABLE flight(passenger_name varchar(10),passenger_phonenumber varchar(10),address varchar(10),priceOf_ticket bigint,numberOf_passenger bigint,numberOf_bookedseats bigint,numberOf_crew bigint,numberOf_privateclassbooked bigint,numberOf_seat bigint,company_name varchar(10));
  desc flight;
  CREATE TABLE library(library_name varchar(30),number_of_books bigint,address varchar(45),pages bigint,type_of_books varchar(69),number_of_visitor bigint);
  
