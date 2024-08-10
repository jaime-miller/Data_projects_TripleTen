# Zuber SQL Analysis Project

## Introduction
This project involved analyzing a dataset for Zuber, a new ride-sharing company in Chicago. The goal was to uncover patterns in passenger preferences and the impact of external factors, such as weather, on ride frequency. SQL queries were used to perform exploratory data analysis and investigate the relationship between weather conditions and ride durations.

## Project Objective and Goals
- **Objective:** To analyze ride-sharing data in Chicago and provide insights on passenger behavior and the influence of weather on rides.
- **Goals:**
  - Perform exploratory data analysis on the Zuber dataset to understand ride patterns and passenger preferences.
  - Investigate the impact of weather conditions on the duration of rides from the Loop to O'Hare International Airport.
  - Document all SQL queries and results for transparency and reproducibility.

## Project Structure
The project was divided into specific tasks, each of which is documented below:

### 1. Exploratory Data Analysis (Tasks 1-4)
- **Task 1:** Count the number of taxi rides for each company on November 15-16, 2017, and sort the results by the number of rides in descending order.
- **Task 2:** Identify the number of rides for taxi companies with names containing "Yellow" or "Blue" for November 1-7, 2017.
- **Task 3:** Compare the number of rides between Flash Cab, Taxi Affiliation Services, and all other companies for November 1-7, 2017.
- **Task 4:** Retrieve the neighborhood IDs for the Loop and O'Hare neighborhoods from the neighborhoods table.

### 2. Weather Impact on Ride Duration (Tasks 5-7)
- **Task 5:** Classify weather conditions as "Bad" (rain or storm) or "Good" (all others) and link these conditions to ride times.
- **Task 6:** Extract rides starting in the Loop and ending at O'Hare on Saturdays, and analyze how weather conditions affect the duration of these rides.

## Key SQL Queries and Insights
- **Company Ride Counts:** Identified ride counts per company to understand which companies dominate the market on specific dates.
- **Weather Conditions and Ride Duration:** Investigated how adverse weather conditions (e.g., rain or storm) affect the duration of rides from the Loop to O'Hare on Saturdays.

## Results and Analysis
- **Ride Counts:** Flash Cab and Taxi Affiliation Services were the most popular taxi companies during the analysis period, with a significant number of rides compared to other companies.
- **Weather Impact:** Rides during bad weather conditions (rain or storm) generally showed longer durations from the Loop to O'Hare, indicating that weather negatively impacts travel time.

## Recommendations
- **Operational Strategy:** Zuber should consider implementing surge pricing or offering incentives during bad weather conditions to mitigate the impact on ride duration.
- **Passenger Communication:** Inform passengers of potential delays during adverse weather conditions to manage expectations.

## How to Use This Repository
- **SQL Scripts:** All SQL queries used in this project are saved in the [`SQL_Scripts`](./SQL_Scripts/) folder. Each script corresponds to a specific task outlined above.
- **Dataset:** The dataset is provided as a SQL database dump in the `Data` folder for reproducibility.

