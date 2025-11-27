use escola_musica_para_todos;

update aluno
set Email = 'willian2@gmail.com'
where id_aluno = 1;

update professor
set idade = 30
where id_professor = 2;

update aulas
set instrumento_aula = 'bateria'
where id_aula = 2;

delete from professor
where id_professor = 2;

delete from aulas
where id_aula = 2;

delete from aluno
where id_aluno = 3;