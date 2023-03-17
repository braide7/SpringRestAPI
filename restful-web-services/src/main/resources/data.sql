insert into user_details(id, birth_date, name)
values(10001, current_date(), 'Wilson');

insert into user_details(id, birth_date, name)
values(10002, current_date(), 'Thor');

insert into user_details(id, birth_date, name)
values(10003, current_date(), 'Leroy');

insert into user_details(id, birth_date, name)
values(10004, current_date(), 'Pippin');

insert into post(id, description, user_id)
values(20001, 'Walk Wilson', 10001);

insert into post(id, description, user_id)
values(20002, 'Walk Thor', 10002);

insert into post(id, description, user_id)
values(20003, 'Feed Leroy', 10003);

insert into post(id, description, user_id)
values(20004, 'Feed Pippin', 10004);