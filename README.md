# Sera-Payment-Subscription-Analysis
## Introduction
This repository details the analysis and visualization of payment subscription for Sera an international l SaaS company that provides its clients with financial information for investments It covers the full data analysis workflow, from problem understanding to insights visualization, showcasing adaptable problem-solving skills.
## Objectives
- Transform raw transaction data into a structured format for better analysis.	
- Analyze revenue trends in both NGN and USD on a monthly basis.
- Track subscriber growth and retention by analyzing monthly trends.
- Develop key performance indicators (KPIs) for revenue and subscriber changes.
- Map payment attempt locations using a country-dimension table.
- Identify successful payment patterns across channels, card types, and banks.
## Tools
- PgAdmin4
- Power Bi
## Techniques and Skills
- Data normalization
- Data transformation with Power Query
- Data modelling
- DAX
- Bookmarks
- Report Automation
- Data Visualization
## Data Model
The data was first transformed in Power Query.
![Data Model](
https://github.com/Sobowale-Daniel/Sera-Payment-Subscription-Analysis/blob/main/Images/image%205.png)
## Dax
One of my objectives was to develope key performance indicators (KPIs) for revenue and subscriber changes and to do this i had to use DAX.
- Firstly to get the Revenue change% for the present month i had to first calculate the previous month revenue.
![Previous Month Revenue](
https://github.com/Sobowale-Daniel/Sera-Payment-Subscription-Analysis/blob/main/Images/image%207.png)
- Secondly i calculated the current month revenue.
![Current Month Revenue](
https://github.com/Sobowale-Daniel/Sera-Payment-Subscription-Analysis/blob/main/Images/image%206.png)
- Then finally to get the revenue change in %.
![Current Month Revenue change in %](
https://github.com/Sobowale-Daniel/Sera-Payment-Subscription-Analysis/blob/main/Images/image%208.png)
To get the current month subscriber change in %
- Just as i got the revenue change% i used the same approach to get my subscriber change% for the current month which was to first calculate the previous month subscribers.
![Previous Month Subscriber](
https://github.com/Sobowale-Daniel/Sera-Payment-Subscription-Analysis/blob/main/Images/image%2010.png)
- Then I calculated the current month subscribers.
![CurrentMonth Subscriber](
https://github.com/Sobowale-Daniel/Sera-Payment-Subscription-Analysis/blob/main/Images/image%209.png)
- Then finally to get the revenue change in %.

![Current Month subscriber change in %](
https://github.com/Sobowale-Daniel/Sera-Payment-Subscription-Analysis/blob/main/Images/image%2011.png)

- Count for successfull payments.
![successfull payments](
https://github.com/Sobowale-Daniel/Sera-Payment-Subscription-Analysis/blob/main/Images/image%2012.png)
## Dashboard Insights
![Dashboard Insights](https://github.com/Sobowale-Daniel/Sera-Payment-Subscription-Analysis/blob/main/Images/sera%20page%201.png)
![Dashboard Insights 2](https://github.com/Sobowale-Daniel/Sera-Payment-Subscription-Analysis/blob/main/Images/image%202.png)
![Dashboard Insights 3](https://github.com/Sobowale-Daniel/Sera-Payment-Subscription-Analysis/blob/main/Images/image%203.png)
![Dashboard Insights 4](https://github.com/Sobowale-Daniel/Sera-Payment-Subscription-Analysis/blob/main/Images/image%204.png)





  








