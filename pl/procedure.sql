CREATE DEFINER=`root`@`localhost` PROCEDURE `exp`(experience int(10),emp_id int,dept_id int)
BEGIN

if(experience>0 && experience<=5)
then
insert into level values(emp_id,dept_id,"Beginner");
end if;
if(experience>5 && experience<=10)
then
insert into level values(emp_id,dept_id,"Intermediate");
end if;

if(experience>10)
then
insert into level values(emp_id,dept_id,"Experienced");
end if;


END
