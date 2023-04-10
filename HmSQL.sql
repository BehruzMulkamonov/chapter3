-- Ex_1
-- select custlastname from customers as c
-- inner join orders as o on c.customerid = o.customerid

-- Ex_2  22 row

-- select distinct vendname, productname from Vendors as vn
-- inner join Product_vendors as p_vn
-- on vn.vendorid = p_vn.vendorid
-- inner join products as pr on p_vn.productnumber = pr.productnumber
-- inner join order_details as od on od.productnumber = pr.productnumber where od.quotedprice > 100

-- Ex_3

--select distinct Custlastname, emplastname from Customers as cs
--inner join orders o on cs.customerid = o.customerid
--inner join employees as em on em.employeeid = o.employeeid
--where cs.custlastname = em.emplastname
-- Ex4 Agency

--select distinct agtfirstname, entstagename from agents agt
--inner join engagements as eng on agt.agentid = eng.agentid
--inner join customers cs on eng.customerid = cs.customerid
--inner join musical_preferences mp on mp.customerid = cs.customerid
--inner join musical_styles ms on ms.styleid = mp.styleid
--inner join entertainer_styles ent_s on ent_s.styleid = ms.styleid
--inner join entertainers ent on ent.entertainerid = ent_s.entertainerid
--where agt.agtzipcode = ent.entzipcode
--Ex_5
--select recipetitle, ingredientname from recipes
--inner join recipe_ingredients as r_in on recipes.recipeid = r_in.recipeid
--inner join ingredients as ing on r_in.ingredientid = ing.ingredientid
--where ing.ingredientname = 'Beef'