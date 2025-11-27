use escola_musica_para_todos;

select id_aluno, nome, endereco
from aluno
where idade in (35);

select id_aluno, nome, telefone, endereco
from aluno
order by nome desc;

select 
nome as aluno,
idade as idade 
from aulas
join aluno on id_aluno = id_aula;  


select id_professor, nome, email
from professor
order by nome asc
limit 1;




