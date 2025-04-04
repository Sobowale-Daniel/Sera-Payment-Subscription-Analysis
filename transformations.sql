SELECT transaction_date,
TO_TIMESTAMP(TRIM(SUBSTRING(transaction_date,1,14)),'Mon DDth, YYYY') AS date
FROM sera.sales_txn
ORDER BY transaction_date DESC
LIMIT 10;



