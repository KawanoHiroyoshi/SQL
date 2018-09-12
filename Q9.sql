SELECT category_name,SUM(item_price) as total_price FROM category INNER JOIN item ON category.category_id = item.category_id GROUP BY item.category_id ORDER BY SUM(item_price) DESC;
