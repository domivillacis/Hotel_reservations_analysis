CREATE TABLE Customers (
     Booking_ID VARCHAR(10) NOT NULL,
     no_of_adults int NOT NULL,
	 no_of_children int,
     no_of_weekend_nights int,
	 no_of_week_nights int,
	 lead_time int,
	 arrival_year int,
     arrival_month int,
	 arrival_date int,
	 avg_price DECIMAL NOT NULL,
     booking_status varchar NOT NULL,
	 room_type_reserved VARCHAR NOT NULL,
	
     PRIMARY KEY (Booking_ID)
   
);

CREATE TABLE Booking_types (
     Booking_ID VARCHAR(10) NOT NULL,
     room_type_reserved VARCHAR NOT NULL,
	 market_segment_type VARCHAR, 
	 repeated_guest SMALLINT,
	 no_of_previous_cancellations INT,
	 no_of_previous_bookings_not_cancelled INT,
	 no_of_special_requests INT,
     PRIMARY KEY (Booking_ID),
	 UNIQUE  (room_type_reserved)
   );
   
   CREATE TABLE Customer_bookings (
	 Booking_ID VARCHAR(10) NOT NULL,
     room_type_reserved VARCHAR NOT NULL,
	 type_of_meal_plan VARCHAR ,
	 required_car_parking_space SMALLINT,
     PRIMARY KEY(room_type_reserved)
	 
   );
   
