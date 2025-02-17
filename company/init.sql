CREATE TABLE test_table(
    name varchar(10) CHECK(length(name) BETWEEN 4 AND 10),
    surname varchar(255),
    city varchar(255),
    age int CHECK(age BETWEEN 1 AND 150)
);
insert into test_table(name, surname, city, age)
values 
('Олег','Миронов','Москва', 32),
('Иван','Иванов','Санкт-Петербург', 40),
('Федор','Николаев','Омск', 50),
('Мария','Иванова','Владикавказ', 60),
('Петр','Петров','Владивосток', 1),
('Ольга','Иванова','Томск', 20),
('Алена','Сидорова','Новосибирск', 41),
('Мирослав','Семяшкин','Иркутск', 2),
('Ирина','Волкова','Ставрополь', 125),
('Иван','Миронов','Москва', 34),
('Иван','Иванов','Санкт-Петербург', 41),
('Федор','Николаев','Омск', 51),
('Мария','Иванова','Владикавказ', 61),
('Петр','Петров','Владивосток', 2),
('Ольга','Иванова','Томск', 21),
('Алена','Сидорова','Новосибирск', 42),
('Петр','Семяшкин','Иркутск', 3),
('Ирина','Волкова','Ставрополь', 126),
('Никита','Петров','Москва', 34)