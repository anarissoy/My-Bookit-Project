select firstname, lastname, role
from users
where email = 'lfinnisz@yolasite.com';

select *
from team;

select *
from campus;

select *
from batch;

select *
from users;

select t.id, c.location, b.number, t.name
from team t
         inner join campus c on c.id = t.campus_id
         inner join batch b on t.batch_number = b.number
where t.id = 17326;



select t.name
from team t
where name = 'Legendary10';

select c.location, b.number, t.name, t.id
from users
         inner join campus c on users.campus_id = c.id
         inner join team t on c.id = t.campus_id
         inner join batch b on b.number = t.batch_number
where t.id = 17326;