SELECT *
FROM sera.sales_txn;

--- Calculating the Transactions occured and their percentage
SELECT 
    COUNT(CASE WHEN status = 'success' THEN 1 END) AS Total_Success,
    COUNT(CASE WHEN status = 'failed' THEN 1 END) AS Total_Failed,
    COUNT(CASE WHEN status = 'abandoned' THEN 1 END) AS Total_Abandoned,
    COUNT(status) AS Total_Rows,
    (COUNT(CASE WHEN status = 'success' THEN 1 END) * 100.0 / COUNT(status)) AS Success_Percentage,
    (COUNT(CASE WHEN status = 'failed' THEN 1 END) * 100.0 / COUNT(status)) AS Failed_Percentage,
    (COUNT(CASE WHEN status = 'abandoned' THEN 1 END) * 100.0 / COUNT(status)) AS Abandoned_Percentage
FROM sera.sales_txn;


-- CONVERTING MONTHLY REVENUE USD TO NGN AND SPLITING  BY CHANNEL
WITH monthly_revenue AS (
    SELECT 
        DATE_TRUNC('month', TO_TIMESTAMP(transaction_date, 'Mon DDth, YYYY HH12:MI:SS PM')) AS month_year,
        channel,
        ROUND(SUM(amount * 950)) AS revenue_ngn
    FROM sera.sales_txn
    WHERE status = 'success'  -- Only successful transactions count as revenue
    GROUP BY month_year, channel
),
Total_monthly_revenue AS(
-- Compute total revenue per month (across all channels)
SELECT
month_year,
SUM(revenue_ngn) AS total_revenue 
FROM monthly_revenue
GROUP BY month_year)
SELECT * FROM Total_monthly_revenue;


--Total Number of subscribers 
SELECT 
    COUNT(CASE WHEN status = 'success' THEN 1 END) AS Total_Subscribers
	FROM sera.sales_txn;


	