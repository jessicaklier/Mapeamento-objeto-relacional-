INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown','bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana klier','ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Suspense');
INSERT INTO tb_genre (name) VALUES ('Romance');
INSERT INTO tb_genre (name) VALUES ('Comedia');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Convensão das bruxas', 'Filme de capitura de bruxas', '2006', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fpxhere.com%2Fpt%2Fphoto%2F1205276&psig=AOvVaw3pmWm9eOyJeBppnwmIcttE&ust=1637697277728000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCICGzPzfrPQCFQAAAAAdAAAAABAW', 'As bruxas voltaram', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Cinderela', 'Cinderella pop', '2015', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.flickr.com%2Fphotos%2Fportalpbh%2F8185763509&psig=AOvVaw0YoBITSrMPRclxKy3i-SQE&ust=1637698300977000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCJDU8-PjrPQCFQAAAAAdAAAAABAD', 'Cinderela volta em sua versão mais moderna', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Minions', 'Comedia para toda a familia', '2015', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.piqsels.com%2Fpt%2Fpublic-domain-photo-zrfiu&psig=AOvVaw1k3cg03knYfPm7EWuhLVtA&ust=1637697100920000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCIiupKjfrPQCFQAAAAAdAAAAABAD', 'Os minions ataca outra vez', 3);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('A convensão das bruxas é um bom filme para se assistir em familia', 2, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Cinderela voltou em uma versão mais jovem e ousada', 2, 2);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Minions é um otimo filme de comedia para crianças', 2, 3);