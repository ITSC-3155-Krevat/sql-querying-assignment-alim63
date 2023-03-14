select cs.course_code as course_code,ad.first_name as Instructor_First_Name,
ad.last_name as Instructor_last_name,
sum(cs.num_credits) as 'the number of credit hours'
from Instructor ad,course cs,student_schedule ss
where ad.instructor_id=cs.instructor_id and cs.course_id=ss.course_id
and ss.student_id=1
group by cs.course_code,ad.first_name,ad.last_name;
