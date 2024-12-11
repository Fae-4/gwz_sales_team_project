# gwz_sales_team_project
#sales_daily
SELECT 
 date_date,
 ROUND(SUM(turnover)) AS total_turnover,
 ROUND(SUM(purchase_cost)) AS total_purchase_cost
 FROM `peppy-appliance-438410-e5.course_15.gwz_sales` 
 GROUP BY date_date
 ORDER BY date_date 

 
