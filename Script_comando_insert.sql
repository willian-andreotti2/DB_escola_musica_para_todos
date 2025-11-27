insert into aluno (nome, idade, Email, telefone, endereco, CEP)
values
('willian', 35, 'willian@gmail.com', '11 996899091', 'Rua sem nome 123', '08310400'),
('anderson', 40, 'anderson@gmail.com', '11 998786734', 'rua da vila 321', '08310900'),
('natalia', 33, 'natalia@hotmail.com', '11 987787667', 'rua do lado 345', '09810800');

select * from aluno;

insert into professor (nome, idade, Email, telefone, endereco, CEP)
values
('rafael', 50, 'rafael@outlook.com', '11 987766554', 'rua das acácias 456', '09880300'),
('paula', 40, 'paula@gmail.com', '11 987678899', 'rua hipérion 344', '09676880');

select * from professor;

select * from aulas;

insert into aulas (data_aula, instrumento_aula, horario_aula, notas_aluno, frequencia_aulas)
values
('2025-12-12', 'guitarra', '2025-12-12 15:30:00', 9.0, 80.0),
('2025-12-10', 'violino', '2025-12-10 12:00:00', 6.0, 90.0);

