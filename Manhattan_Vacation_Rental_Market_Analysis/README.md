# Manhattan Vacation Rental Market Analysis

## Introduction
This project was conducted for a consulting client interested in investing in vacation rental properties in the Manhattan borough of New York City. Using Airbnb data, the analysis aimed to identify the most profitable neighborhoods and property types, estimate occupancy rates, and provide revenue projections to guide the client’s investment decisions.

## Project Objective and Goals
- **Objective:** To analyze the vacation rental market in Manhattan, NYC, and provide recommendations on the best property types and neighborhoods for investment.
- **Goals:**
  - Clean and process the Airbnb data to ensure accuracy and relevance.
  - Identify the most popular neighborhoods and property sizes for vacation rentals.
  - Calculate occupancy rates and estimate potential revenue for recommended properties.
  - Document all data cleaning steps and assumptions for transparency.

## Project Structure
The project is organized into several key phases, each documented in the corresponding sheets of the Excel file:

### 1. Explore and Filter the Data
- **Sheet:** `Listings Raw Data` and `Calendar Raw Data`
- **Overview:** The initial phase involved reviewing and filtering the raw data. Key steps included identifying irrelevant listings, filtering based on rental activity, and documenting the data cleaning process.
- **Key Actions:**
  - Filtered out long-term rentals and inactive listings.
  - Created a `Changes & Assumptions Log` to document all modifications to the dataset.

### 2. Identify Target Property Types
- **Sheets:** `Listings Processed`, `Most Popular Neighborhoods`, `Popular Bedroom Types`, `Preferred Bedroom Type per Neig`
- **Overview:** This phase focused on identifying which neighborhoods and property types (based on bedroom count) are most popular for vacation rentals.
- **Key Actions:**
  - Standardized neighborhood names to ensure consistency.
  - Built pivot tables to determine the top neighborhoods and the most popular bedroom types.
  - Analyzed which property sizes are preferred in each of the top neighborhoods.

### 3. Calculate Occupancy Rates
- **Sheets:** `Calendar Processed`, `Average Occupancy`, `Occupancy by Day of Week`
- **Overview:** Occupancy rates were calculated to understand rental activity across different listings and days of the week.
- **Key Actions:**
  - Converted calendar data to calculate occupancy rates.
  - Analyzed average occupancy rates by listing and by day of the week.

### 4. Estimate Revenue for Investment Properties
- **Sheet:** `Potential Revenue`
- **Overview:** This phase involved estimating the potential annual revenue for investment properties by calculating average prices and occupancy rates for selected neighborhoods and property sizes.
- **Key Actions:**
  - Used VLOOKUP to match occupancy rates with listing data.
  - Calculated potential revenue based on occupancy rates and average prices.

#### Estimated Annual Income by Neighborhood
The table below provides an estimate of the potential annual income from vacation rentals in various neighborhoods of Manhattan. This estimate is based on the average occupancy rate and average price per night for properties in each neighborhood.

| Neighborhood      | Average Occupancy | Average Price | Estimated Annual Income |
|-------------------|-------------------|---------------|-------------------------|
| Harlem            | 90%               | $160          | $52,560                 |
| Hells Kitchen     | 92%               | $214          | $71,861                 |
| Lower East Side   | 80%               | $264          | $77,088                 |
| Midtown           | 80%               | $255          | $74,460                 |
| Upper West Side   | 96%               | $160          | $56,064                 |

*Insight:* The Lower East Side and Midtown neighborhoods, despite having slightly lower occupancy rates, offer the highest estimated annual income due to their higher average prices. This suggests that investing in these areas could yield the highest returns, even if the properties are not rented every single night.

### 5. Documentation and Spreadsheet Formatting
- **Sheets:** `1. Table of Contents`, `Changes & Assumptions Log`, `Data Dictionary`
- **Overview:** The final phase involved organizing and documenting the entire project, ensuring that it is polished and ready for client presentation.
- **Key Actions:**
  - Created an Executive Summary with key recommendations and a Table of Contents for easy navigation.
  - Documented all data cleaning steps and assumptions in the `Changes & Assumptions Log`.
  - Applied consistent formatting across the spreadsheet to improve readability.

## Visuals and Screenshots

### Key Tables and Insights
Here are some key tables that illustrate the findings from the Manhattan Vacation Rental Market Analysis project:

- **Top 10 Most Popular Neighborhoods:**
  
  The table below shows the neighborhoods with the highest number of reviews, indicating where vacation rental demand is strongest.
  
  ![Most_popular_neighborhoods](https://github.com/user-attachments/assets/8fc72a3a-d9ab-43aa-810a-ec19c5ab7869)

  
  - *Insight:* Lower East Side, Hells Kitchen, and Harlem are the top neighborhoods based on the number of reviews, suggesting these areas have high rental activity and are potentially lucrative for investment.

- **Most Popular Property Sizes:**
  
  The data table highlights the most common property sizes (in terms of bedrooms) among the top neighborhoods, which can help the client target the right type of property for investment.
  
  ![Popular_property_sizes](https://github.com/user-attachments/assets/02de14fa-dcdd-4fda-a8d6-ea107ae4605c)

  
  - *Insight:* The majority of popular rentals are either studios or 1-bedroom apartments, which are typically preferred by short-term vacationers.

## Recommendations
- **Target Neighborhoods:** Focus on the top neighborhoods identified with high rental activity and favorable occupancy rates.
- **Property Sizes:** Invest in property sizes that are most popular and yield the highest occupancy rates.
- **Revenue Projections:** Use the estimated revenue calculations as a benchmark for evaluating potential properties.

## How to Use This Repository
- **View the Final Spreadsheet:** Access the cleaned and organized spreadsheet, which includes all analysis and recommendations.
- **Explore the Data:** Review the pivot tables and charts created to support the findings and recommendations.

### Submission Links
- **Final Report:** [Link to Final Report Document](https://docs.google.com/spreadsheets/d/19ZkArhvLTapXNf3hfDdweI_OSrSuPiPJ-JQ90bF6I1k/edit?usp=sharing)
- **Dataset:** [Link to Dataset](https://docs.google.com/spreadsheets/d/1hDhvD2rLWqTIpC-VM7UiGY5KNV7zBgNqXSTKkg4frL4/edit?usp=sharing)
