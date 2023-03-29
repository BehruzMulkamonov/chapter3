 SELECT ID, name, city from employee as e, works as w
 where e.ID = w.ID and works.company_name = 'First Bank Corporation'

 SELECT ID, name, city from employee as e, works as w
 where e.ID = w.ID and works.company_name = 'First Bank Corporation' and works.salary > 10000

 SELECT ID from works as w
 where w.company_name <> 'First Bank Corporation'