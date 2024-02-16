insert into users (first_name, last_name, email) values
('cesar', 'Montes', 'cesar@gmail.com'), 
('Matias', 'Montes', 'Matias@gmail.com'),
('Jessica', 'Gaitan', 'cesar@gmail.com');

insert into posts (creator_id, title, text) values
('1', 'Post1', 'este es un texto para el post1'),
('2', 'Post2', 'este es un texto para el post2'),
('1', 'Post3', 'este es un texto para el post3'),
('1', 'Post4', 'este es un texto para el post4'),
('3', 'Post5', 'este es un texto para el post5');

insert into likes (user_id, post_id) values
('1','2'),
('2','2'),
('1','5'),
('3','3'),
('1','4');


select * from posts inner join users
on posts.creator_id = users.id;

select * from posts inner join likes
on posts.creator_id = likes.user_id;

