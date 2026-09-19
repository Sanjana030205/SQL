select name, bonus
from Employee
LEFT JOIN Bonus 
ON Employee.empId = Bonus.empId
Where Bonus.bonus < 1000
OR Bonus.bonus IS NULL;