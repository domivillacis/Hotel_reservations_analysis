CREATE TABLE clean_hotel_dataset (
     Booking_ID VARCHAR(10) NOT NULL,
     no_of_adults int ,
     no_of_children int,
     no_of_weekend_nights int,
     no_of_week_nights int,
     required_car_parking_space SMALLINT,
     room_type_reserved VARCHAR ,
     lead_time int,
     arrival_year int,
     arrival_month int,
     arrival_date int,
    market_segment_type VARCHAR,
    repeated_guest SMALLINT,
    no_of_previous_cancellations INT,
    no_of_previous_bookings_not_cancelled INT,
     avg_price DECIMAL NOT NULL,
    no_of_special_requests INT,
     booking_status varchar NOT NULL,
      total_nights INT,
     PRIMARY KEY (Booking_ID)
   
);

