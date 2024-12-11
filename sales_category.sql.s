# gwz_sales_team_project
 #sales_category
 SELECT 
 category_1,
 ROUND(SUM(turnover)) AS total_turnover,
 ROUND(SUM(purchase_cost)) AS total_purchase_cost
 FROM `peppy-appliance-438410-e5.course_15.gwz_sales` 
 GROUP BY category_1
 ORDER BY total_turnover

