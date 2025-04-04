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
## Business Problem
- Significant drop in performance for the current month, with revenue declining by -53.31% and subscriber count falling by -58.97%.
- Low subscriber activity consistently observed in Q1 (January–March) and early Q2 (April–June).
- Peak subscription activity and revenue occur in Q3 (July–September) and Q4 (October–December).
- This seasonal subscription pattern results in underutilized business capacity and lower revenue in the first half of the year.
## Recommendations
Launch Seasonal Campaigns in Q1 & Q2
- Introduce limited-time offers, discounts, or bonus features from January to June to stimulate early-year sign-ups.
- Emphasize campaigns around New Year goals or Q2 mid-year planning for investors.
Strengthen Customer Retention Strategies
- Target existing subscribers in Q4 with incentives to renew early or prepay for Q1, securing revenue before seasonal downturns.
- Use email marketing to re-engage dormant users and offer exclusive Q1/Q2 content or services.
Introduce Annual Subscription Plans
- Offer discounted annual plans during Q3 and Q4 when customers are more likely to commit, ensuring consistent revenue in Q1 and Q2.
- Add perks such as free advisory sessions or extended support for annual sign-ups.
Optimize Product Launch & Feature Updates
- Schedule feature rollouts or new product releases in Q1/Q2 to drive curiosity and demand during slower months.
- Pair these with strong marketing to drive subscriptions.
Leverage Predictive Analytics
- Use historical trends to forecast low-activity periods and proactively allocate marketing resources.
- Identify customer segments most likely to churn in Q1/Q2 and run retention-focused campaigns.
Geographic & Channel Diversification
- Explore targeting new markets or regions where Q1/Q2 seasonality is less impactful.
- Increase visibility through alternative payment channels or localized partnerships that may perform better in early quarters.










  








