create table tb_estado_civil (
    id_estado_civil int not null primary key,
    descricao varchar2(30)
);

create table tb_pessoa_fisica (
    user_id int primary key,
    numero int NOT NULL,
    nome varchar2(100), 
    cpf varchar2(15) NOT NULL,
    identidade varchar2(10),
    orgao_emissor varchar2(10),
    data_de_nascimento date,
    sexo varchar2(1),
    estado_civil int,
    constraint fk_estado_civil foreign key (estado_civil)
        references tb_estado_civil (id_estado_civil),
    constraint tb_pessoa_fisica_unique UNIQUE (numero, cpf)
);

create sequence user_id_seq start with 1;