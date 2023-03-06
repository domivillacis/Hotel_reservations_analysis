# Hotel Reservations Analysis

## Overview of the project

We are a group of data analysts, passionate about collecting and interpreting data to solve different problems that companies face. We were contacted by an angel investor who has the amazing idea to enter the hospitality industry by building a new hotel, "The Data Hotel". This hotel will offer interesting and modern spaces for people who work remotely and enjoy traveling at the same time.

With the arrival of COVID-19, many companies changed the way they work, offering the option to work from home or from anywhere else. For this reason, we will carry out an analysis of what the hotel reservations prior to COVID were and thus suggest a successful business model to our investor.

In this project we are going to analyse the trends of hotel reservations, what type of travelers make the most reservations (solo travelers, business or families), costs, if there are special requests from customers or any other interesting find.

We are going to divide this project into three segments:

### Segment 1:

For this first segment, we have chosen a few questions that we would like to answer with our analysis:

- What's the average price per room?
- What's the average room price per month?
- Do longer total stays have lower average prices?
- What's the average daily rate?
- What is the busiest month?
- Which time of the year has the longest reservations?
- Which months have more reservations with children?
- Which months include more reservations with weekends?
- From which segment do reservations come the most?
- Does a long wait time lead to more cancellations?
- Can you predict if the customer is going to confirm the reservation or not?

Based on the questions, we have worked on the project foundation, which means cleaning the data and performing EDA (Explanatory Data Analysis).

Additionally, we created a repository on GitHub, where each team member created their own branch to contribute to the analysis.

Finally, we work on the creation of a database and machine learning provisional model to make predictions based on the analysis.

We chose the Hotel Reservations data set because it focuses on customer behaviour when making reservations and will help us understand what can be done to keep the hotel industry growing. The data set has 36,275 data points and 19 features.

To view our data set, [click here](https://www.kaggle.com/datasets/ahsan81/hotel-reservations-classification-dataset)

### Segment 2:

Based on our analysis, the average price per room is $103.42, which we consider competitive for this industry, and a competitive room rate can guarantee at least 65-80% occupancy.

![average](https://user-images.githubusercontent.com/112814924/222591273-f9c4263d-7cc4-48ad-ab44-00820774d9c8.png)

We can also see that the busiest month was October 2018 and most of the customers made their reservations online.

![busiest](https://user-images.githubusercontent.com/112814924/222591364-a8d3725f-4235-4eab-a142-50cf78615ddd.png)

![segment](https://user-images.githubusercontent.com/112814924/222591441-6bffac4e-2322-460f-8f20-39b0efe45c3d.png)

After explanatory data analysis, we pre-processed the data and selected "booking_status" as the dependent variable. We work on different machine learning models to predict whether or not the customer will confirm the reservation and compare which model delivered results that add value to the analysis.

Models:

- Logistic Regression
- Random Forest
- SVM (Support Vector Machine)
- Decision Tree

### Results

Our machine learning models were run with varying percentages of training and test data, ranging from 78% for the logistic regression model, which is the lowest accuracy score, to 89% for the Random Forest model, which is highest accuracy score.

<img width="430" alt="Screenshot 2023-02-28 at 23 26 48" src="https://user-images.githubusercontent.com/112814924/222591513-8a6e1355-3673-48c3-86d1-4083c408033e.png">

<img width="430" alt="Screenshot 2023-03-02 at 18 38 29" src="https://user-images.githubusercontent.com/112814924/222591560-7be2b16b-e59a-4265-bd87-3de8b9ad974f.png">

### Segment 3:

### - Plans for future work: 

For segment 3 we are going to work in our interactive dashboard to have better visualisations of our project.
We used Tableau for interactive dashword and it can be accessed from https://public.tableau.com/views/HotelReservations_16776287090500/AnalysisofHotelReservationtrends?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link

## Technologies

Python/Pandas/Sklearn

PostgreSQL

Tableau

Microsoft Power Point

### Contributors

[Sausana Abraham](https://github.com/Sausana)

[Bernardino Echeverria](https://github.com/bernardinoe)

[Sugandha Singh](https://github.com/sugandha001)

[Dominique Villacis](https://github.com/domivillacis)
