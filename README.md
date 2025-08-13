# Sales-Trend-Analysis-Using-Aggregations
Boost your sales insights with PostgreSQL. This SQL script analyzes monthly revenue and order volume, loads CSV data into a structured table, extracts year and month, calculates revenue with SUM, counts unique orders, filters by date range, and sorts trends for clear insights. #PostgreSQL #DataAnalytics

- Analyzes online sales data for monthly revenue and order volume.
- Creates an `online_sales` table and loads data from a CSV file.
- Uses `EXTRACT()` to separate year and month from `order_date`.
- Calculates total revenue using `SUM(amount)`.
- Counts unique orders using `COUNT(DISTINCT order_id)`.
- Allows optional filtering for specific date ranges.
- Sorts results chronologically by year and month.
