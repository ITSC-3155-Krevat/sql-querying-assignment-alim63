select st.first_name as Student_First_Name,st.last_name as Student_Last_Name,
ad.first_name as Advisor_First_Name,ad.last_name as advisor_last_name
from student st, instructor ad
where st.advisor_id=ad.instructor_id;
