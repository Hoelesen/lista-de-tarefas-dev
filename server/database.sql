drop database if exists db_tarefas;
create database db_tarefas;
use db_tarefas;

create table tarefas(
  id          int           not null  auto_increment primary key,
  descricao   varchar(100)  not null,
  data        datetime,
  observacao        varchar(600),
  realizado   tinyint       not null  default 0
);

insert into tarefas (descricao, data, observacao) values 
  ('Pagar conta de energia', '2018-10-03 10:00:00','Efetuar o pagamento até o dia 15/03');
