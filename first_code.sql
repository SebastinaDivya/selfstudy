Finding Dulipcates :

select 
customer_id,
customer_name,
address,
city,
state,
zip_code,
count(*) as Cnt
from customer group by 1,2,3,4,5,6 having count(*)>1;

select * from customer;

insert into customer values(1,"John Doe","392 Sunset Blvd","New York","NY","10059");
insert into customer values(2,"Mary","6900 Main St","San Francisco","CA","94032");
insert into customer values(3,"Richard","2040 Riverside Rd","SFO","CA","92010");
insert into customer values(4,"cathy cook","4010 Speedway","tucson","AZ","85719");