
CREATE TABLE PRODUTO(
 id_nf INT NOT NULL,
id_item INT NOT NULL,
id_cod_prod char(1) NOT NULL,
id_valor_unit float(5) NOt NULL,
id_quantidade varchar(2) NOt NULL,
id_desconto float(3) NULL
);
 
INSERT INTo PRODUTO(id_nf, id_item, id_cod_prod, id_valor_unit, id_quantidade, id_desconto)

VALUES(1, "1", "1", "25,00", "10", "5%");

INSERT INTo PRODUTO(id_nf, id_item, id_cod_prod, id_valor_unit, id_quantidade, id_desconto)

VALUES(1, "2", "2", "13,00", "3", "");
 
 
INSERT INTo PRODUTO(id_nf, id_item, id_cod_prod, id_valor_unit, id_quantidade, id_desconto)

VALUES(2, "1", "3", "15,00", "4", "");

INSERT INTo PRODUTO(id_nf, id_item, id_cod_prod, id_valor_unit, id_quantidade, id_desconto)

VALUES(2, "2", "4", "10,00", "5", "");
 
 
INSERT INTo PRODUTO(id_nf, id_item, id_cod_prod, id_valor_unit, id_quantidade, id_desconto)

VALUES(3, "1", "1", "25,00", "5", "");

INSERT INTo PRODUTO(id_nf, id_item, id_cod_prod, id_valor_unit, id_quantidade, id_desconto)

VALUES(3, "2", "4", "10,00", "4", "");
 
 
INSERT INTo PRODUTO(id_nf, id_item, id_cod_prod, id_valor_unit, id_quantidade, id_desconto)

VALUES(4, "1", "5", "30,00", "10", "15%");

INSERT INTo PRODUTO(id_nf, id_item, id_cod_prod, id_valor_unit, id_quantidade, id_desconto)

VALUES(4, "2", "4", "10,00", "12", "5%");
 
 
INSERT INTo PRODUTO(id_nf, id_item, id_cod_prod, id_valor_unit, id_quantidade, id_desconto)

VALUES(5, "1", "3", "15,00", "3", "");

INSERT INTo PRODUTO(id_nf, id_item, id_cod_prod, id_valor_unit, id_quantidade, id_desconto)

VALUES(5, "2", "5", "30,00", "6", "");
 
 
INSERT INTo PRODUTO(id_nf, id_item, id_cod_prod, id_valor_unit, id_quantidade, id_desconto)

VALUES(6, "1", "1", "25,00", "22", "15%");

INSERT INTo PRODUTO(id_nf, id_item, id_cod_prod, id_valor_unit, id_quantidade, id_desconto)

VALUES(6, "2", "3", "15,00", "25", "20%");
 
 
INSERT INTo PRODUTO(id_nf, id_item, id_cod_prod, id_valor_unit, id_quantidade, id_desconto)

VALUES(7, "1", "1", "25,00", "10", "3%");

INSERT INTo PRODUTO(id_nf, id_item, id_cod_prod, id_valor_unit, id_quantidade, id_desconto)

VALUES(7, "2", "2", "13,50", "10", "4%");
 
 
SELECT * FROM PRODUTO
 
ALTER TABLE PRODUTO

RENAME id_quantidade TO QTD;
 
ALTER TABLE PRODUTO

DROP QTD;
 
SELECT * FROM PRODUTO
 
ALTER TABLE PRODUTO 

RENAME  id_desconto TO DSC;
 
ALTER TABLE PRODUTO

DROP id_nf;
 
SELECT * FROM PRODUTO
 
UPDATE PRODUTO 

SET id_valor_unit = '15,00'

WHERE id_item = '2'
 
UPDATE PRODUTO 

SET DSC = ''

WHERE id_item = '2'
 
SELECT * FROM PRODUTO
 
 
SELECT * FROM PRODUTO WHERE DSC = ''

SELECT * FROM PRODUTO WHERE DSC
 
UPDATE PRODUTO

SET DSC = '0'

WHERE DSC = ""

DELETE FROM PRODUTO 
WHERE id_cod_prod = "1"
 
DELETE FROM PRODUTO 
WHERE id_cod_prod = "4"
 
INSERT into PRODUTO( id_item, id_cod_prod, id_valor_unit, DSC)
  VALUES (1, "1", "40,00", "");
 
 
INSERT into PRODUTO( id_item, id_cod_prod, id_valor_unit, dsc)
  VALUES (4, "4", "100,00", "50%");
  
  select * from PRODUTO
  alter table PRODUTO add primary key (id_item)
  
  update produto 
  set dsc = "5%"
  where id_item = "1" 
  
  create table Desconto 
  (dsc float not null,
   valor float not null ,
   primary key(dsc)
   
)

insert into Desconto (dsc,valor)
values (1, "5%"),
(3,"10%"),
(3,"15%"),
(4,"20%"),
(5,"25%"),
(6,"30%"),
(7,"35%"),
(8,"40%"),

 create table produto
 (id_produto int not null primary key,
  valor_unit varchar (10) not null,
  qtd varchar(1000) not null,
  dsc  int not null,
  foreign key (dsc) references Desconto( dsc)
  )
  
  insert into produto( id_produto, valor_unit, qtd ,dsc)
  values 
  (1, "45,90", "5" , "5%"),
  (2, "55,90", "3" , "10%"),
  (3, "65,90", "2" , "25%"),
  (4, "95,90", "4" , "35%"),
  (5, "35,90", "9" , "45%")
  
  select * from produto
  
  
  
   
  
  
  