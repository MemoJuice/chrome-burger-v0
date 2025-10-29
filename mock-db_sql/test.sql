SELECT ingredients.name as ingredient_name, Suppliers.name as Supplier_name
FROM ingredients
JOIN Suppliers ON ingredients.supplier_id = Suppliers.supplier_id
WHERE Suppliers.name = 'Patty''s Premium Meats';
