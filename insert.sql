--insert values into tb_estado_civil table
insert into tb_estado_civil (id_estado_civil, descricao)
values (1, 'solteiro');

insert into tb_estado_civil (id_estado_civil, descricao)
values (2, 'casado');

insert into tb_estado_civil (id_estado_civil, descricao)
values (3, 'divorciado');

insert into tb_estado_civil (id_estado_civil, descricao)
values (4, 'viuvo');

insert into tb_estado_civil (id_estado_civil, descricao)
values (5, 'relacao_estavel');

--insert values into tb_pessoa_fisica table
insert into tb_pessoa_fisica (user_id, numero, nome, cpf, identidade, orgao_emissor, data_de_nascimento, sexo, estado_civil)
values (user_id_seq.nextval, 77345, 'Alice Guimaraes', 99988877722, 2211, 'SSP', to_date('1982-01-15', 'YYYY-MM-DD'), 'F', 1);

insert into tb_pessoa_fisica (user_id, numero, nome, cpf, identidade, orgao_emissor, data_de_nascimento, sexo, estado_civil)
values (user_id_seq.nextval, 78345, 'Benedito Silva', 92981873722, 22331, 'SSP', to_date('1970-02-25', 'YYYY-MM-DD'), 'M', 2);

insert into tb_pessoa_fisica (user_id, numero, nome, cpf, identidade, orgao_emissor, data_de_nascimento, sexo, estado_civil)
values (user_id_seq.nextval, 79345, 'Carmen Dolores', 19196887722, 1122, 'SSP', to_date('1965-03-01', 'YYYY-MM-DD'), 'F', 3);

insert into tb_pessoa_fisica (user_id, numero, nome, cpf, identidade, orgao_emissor, data_de_nascimento, sexo, estado_civil)
values (user_id_seq.nextval, 71345, 'Dalton Cruz', 98989898982, 33221, 'SSP', to_date('1976-04-09', 'YYYY-MM-DD'), 'M', 4);

insert into tb_pessoa_fisica (user_id, numero, nome, cpf, identidade, orgao_emissor, data_de_nascimento, sexo, estado_civil)
values (user_id_seq.nextval, 72645, 'Eunice Souza', 09077832111, 19370400, 'SSP', to_date('1976-04-29', 'YYYY-MM-DD'), 'F', 2);

insert into tb_pessoa_fisica (user_id, numero, nome, cpf, identidade, orgao_emissor, data_de_nascimento, sexo, estado_civil)
values (user_id_seq.nextval, 75345, 'Zulmira Creep', 23239874123, 18765432, 'SSP', to_date('1969-09-05', 'YYYY-MM-DD'), 'F', 1);