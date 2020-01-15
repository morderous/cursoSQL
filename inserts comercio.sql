INSERT INTO `cliente` (`nome`,`sexo`,`email`,`CPF`) VALUES ("Phelan Q. Hester","M","velit@infelis.com","79326233699"),("Kyra Hobbs","M","rhoncus.Proin@velsapien.net","05823388199"),("Addison Mullins","F","In@arcuVestibulumut.ca","45985900499"),("Walter K. Elliott","F","neque.non.quam@lobortisultrices.com","32874657999"),("Jessica J. Harper","M","sapien.molestie@nasceturridiculusmus.co.uk","26712053699"),("Yvonne Cameron","M","commodo@dui.org","71922571999"),("Leo K. Farrell","F","nisi@Fuscemilorem.net","50546924399"),("Elijah C. Barnett","F","ornare.Fusce@amet.co.uk","59608946699"),("Regina C. Gibson","M","tempus@sapien.edu","66660591099"),("Regina V. Hancock","M","sit.amet@aliquetmetusurna.org","70255497699");
INSERT INTO `cliente` (`nome`,`sexo`,`email`,`CPF`) VALUES ("Driscoll U. Whitley","F","cursus.et.eros@facilisiSed.net","03768541599"),("Chava Beach","F","lectus.sit@sodalesnisimagna.ca","04402038999"),("Elliott Mclaughlin","M","a@orciin.ca","20692042899"),("Paul P. Wade","M","ornare@DonectinciduntDonec.co.uk","41405876099"),("Angelica Hunter","F","nibh.lacinia@adipiscingfringillaporttitor.com","37750026399"),("Karly Q. Olsen","F","scelerisque.sed.sapien@Duisgravida.com","94292444199"),("Haviva Q. Miranda","M","Duis.risus.odio@vestibulum.ca","59236509599"),("Carl Hayes","M","dui.Cras.pellentesque@mauris.edu","89559955699"),("Ahmed Porter","F","convallis.convallis.dolor@pharetrafeliseget.edu","98415058899"),("Farrah Spence","F","tellus.eu@enimcommodo.co.uk","36559163499");

desc endereco;
desc telefone;

INSERT INTO `endereco` (`Rua`,`Bairro`,`Cidade`,`Estado`,`fk_cliente`) VALUES ("Randall U. Mills","Tapajós","Blumenau","SC",1),("Azalia N. Mcdonald","Tapajós","Salvador","BA",2),("Chandler V. Haney","Tapajós","Colombo","PR",3),("Oprah P. Drake","Tapajós","Juazeiro","BA",4),("Quin R. Workman","Tapajós","Piracicaba","SP",5),("Jeremy H. Waller","Tapajós","Caucaia","CE",6),("Deanna H. Wiggins","Tapajós","Canoas","RS",7),("Noelle X. Gilliam","Nova Brasilia","Colombo","PR",8),("Lane G. Sellers","Nova Brasilia","Belford Roxo","RJ",9),("Castor T. Schmidt","Nova Brasilia","Ribeirão Preto","SP",10);
INSERT INTO `endereco` (`Rua`,`Bairro`,`Cidade`,`Estado`,`fk_cliente`) VALUES ("Myra R. Chase","Nova Brasilia","Cabo de Santo Agostinho","PE",11),("Dolan E. Mendez","Nova Brasilia","Chapecó","SC",12),("Katelyn T. Weiss","Nova Brasilia","Sousa","PB",13),("Vladimir I. Finch","Nova Brasilia","Ribeirão Preto","SP",14),("Jocelyn C. Guerra","Carijós","Petrópolis","RJ",15),("Boris G. Bolton","Carijós","Chapecó","SC",16),("Autumn C. Ellis","Carijós","Governador Valadares","MG",17),("Brittany L. Stewart","Carijós","Carapicuíba","SP",18),("Kimberley N. Richmond","Carijós","Duque de Caxias","RJ",19),("Virginia K. Reese","Carijós","Belford Roxo","RJ",20);

INSERT INTO `telefone` (`Numero`,`Tipo`,`fk_cliente`) VALUES ("(89)8959-9621","COM",18),("(63)5170-2998","COM",18),("(25)8896-6343","COM",14),("(72)0697-6529","RES",19),("(25)5594-4353","RES",4),("(46)4099-6392","RES",5),("(18)0702-5976","CEL",1),("(10)2601-7039","CEL",6),("(44)0860-7465","CEL",10),("(50)5622-5467","COM",2);
INSERT INTO `telefone` (`Numero`,`Tipo`,`fk_cliente`) VALUES ("(85)8485-2888","CEL",20),("(64)6787-5583","CEL",15),("(80)7682-6645","COM",17),("(22)5355-0328","COM",15),("(37)6170-0116","COM",12),("(68)8667-0997","RES",18),("(59)4568-0846","RES",16),("(65)7129-3352","RES",16),("(63)3250-2492","CEL",3),("(82)6761-2873","CEL",16);

























