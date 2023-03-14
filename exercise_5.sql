select ad.first_name as Instructor_First_Name,
ad.last_name as Instructor_last_name,
sum(cs.num_credits) as 'the total number of credit hours'
from Instructor ad,course cs where ad.instructor_id=cs.instructor_id
group by ad.first_name,ad.last_name;
