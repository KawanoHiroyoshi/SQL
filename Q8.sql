SELECT category_name,item_price FROM category INNER JOIN item ON category.category_id = item.category_id GROUP BY item.category_id SELECT ;
