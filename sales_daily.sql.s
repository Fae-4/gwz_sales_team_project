# gwz_sales_team_project
#sales_daily
SELECT 
 date_date,
 ROUND(SUM(turnover)) AS total_turnover,
 ROUND(SUM(turnover_before_promo - turnover)) AS total_discount
 FROM `peppy-appliance-438410-e5.course_15.gwz_sales` 
 GROUP BY date_date
 ORDER BY date_date 

 
