SELECT * FROM flight WHERE src = 'Banglore' AND destination = 'Dubai'; /*Shows flights from banglore to dubai*/

SELECT * FROM flight WHERE DATE(Departuretime) = '2023-06-14'; /*Shows flights departing from date 2023-06-14 */

SELECT * FROM seats WHERE Class_ID = 'Eco1' ; /*Shows seats belonging to 'Eco1' */

SELECT CLass_ID, price FROM class JOIN flight ON class.Flight_ID = flight.Flight_ID WHERE class.Flight_ID = '6E725'; /*Shows flights from banglore to dubai*/

SELECT * FROM ticket JOIN user ON ticket.User_ID = user.User_ID WHERE user.User_ID = 12344; /*Shows flights from banglore to dubai*/

delete from ticket where PNR_ID=1234; /*Deletes ticket with specific PNR ID*/

select*from ticket; /*Shows that the ticket has been deleted*/


INSERT INTO user  (User_ID, Fname, Lname, Birthday, Address, Gender) VALUES (12344, 'Kaustubh', 'Mishra', '2002-06-19', 'Gomti Nagar', 'Male');
/*Adds a new user into user table*/

SELECT available FROM seats where seats.Class_ID='Eco3'; /*Shows availabe seats belonging to economy class Eco3*/

SELECT * FROM ticket JOIN user ON ticket.User_ID = user.User_ID WHERE user.User_ID = 12344; /*Shows the ticket booked by user with userID = 12344*/

SELECT  price FROM class JOIN ticket ON ticket.Flight_ID = class.Flight_ID WHERE ticket.User_ID = 12344 and class.Class_ID='Eco2'; 
/*shows the price of the ticket that has been booked by the user with user id 12344*/
