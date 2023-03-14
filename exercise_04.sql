select ad.instructor_id as Advisor_Id,ad.first_name as Advisor_First_Name,
ad.last_name as advisor_last_name
from instructor ad left join student st
on ad.instructor_id=st.advisor_id where st.advisor_id is null;
