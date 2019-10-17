select p.cat_name, c.prod_name
from prod_table as p
left join product_category as p_c on p.id = p_c.prod_id
inner join cat_table as c on c.id = p_c.cat_id