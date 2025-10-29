SELECT 
    i.ingredient_id,
    i.name,
    i.unit,
    ri.quantity_needed
FROM ingredients i
JOIN recipeitems ri ON i.ingredient_id = ri.ingredient_id
JOIN menuitems mi ON mi.item_id = ri.item_id
WHERE mi.name = 'Bacon Cheeseburger';