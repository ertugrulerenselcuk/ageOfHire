SELECT first_name,
		last_name,
		hire_date,
		AGE(hire_date) as age_of_hire
from employees
		
