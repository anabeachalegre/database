select * from tb_pessoa_fisica;

select * from tb_pessoa_fisica where estado_civil = 1;

select user_id from tb_pessoa_fisica where estado_civil = 1;

--using alias and doing inner join 
select tbpf.nome, tbec.descricao from tb_pessoa_fisica tbpf, tb_estado_civil tbec 
    where tbpf.estado_civil = tbec.id_estado_civil
    and tbpf.estado_civil = 1;

select * from tb_pessoa_fisica where orgao_emissor = 'SSP';

select cpf from tb_pessoa_fisica where user_id = 6;

select nome, sexo from tb_pessoa_fisica where user_id = 4;

select nome, cpf, sexo from tb_pessoa_fisica where user_id = 4 or user_id = 6;
