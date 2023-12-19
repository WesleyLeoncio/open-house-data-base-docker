
INSERT INTO roles(nome) VALUES ('ROLE_MASTER');
INSERT INTO roles(nome) VALUES ('ROLE_ADMIN');
INSERT INTO roles(nome) VALUES ('ROLE_USER');


INSERT INTO usuarios(nome, login, senha, status) VALUES ('Master Incial', 'master@email.com', '$2a$10$TO8h90vE.vVJW.9D6bHhj.UA6X5T4bUmxU9mZTV6w7blsK5aEFn4u', true);
INSERT INTO profiles(role_id, usuario_id) VALUES (1,1);

INSERT INTO categorias(nome) VALUES ('ACAO');
INSERT INTO categorias(nome) VALUES ('AVENTURA');
INSERT INTO categorias(nome) VALUES ('ANIMACAO');
INSERT INTO categorias(nome) VALUES ('COMEDIA');
INSERT INTO categorias(nome) VALUES ('CRIME');
INSERT INTO categorias(nome) VALUES ('DRAMA');
INSERT INTO categorias(nome) VALUES ('DOCUMENTARIO');
INSERT INTO categorias(nome) VALUES ('FANTASIA');
INSERT INTO categorias(nome) VALUES ('FICCAO_CIENTIFICA');
INSERT INTO categorias(nome) VALUES ('TERROR');
INSERT INTO categorias(nome) VALUES ('MUSICAL');
INSERT INTO categorias(nome) VALUES ('ROMANCE');
INSERT INTO categorias(nome) VALUES ('SUSPENSE');
INSERT INTO categorias(nome) VALUES ('GUERRA');
INSERT INTO categorias(nome) VALUES ('WESTERN');
INSERT INTO categorias(nome) VALUES ('BIOGRAFIA');
INSERT INTO categorias(nome) VALUES ('MISTERIO');
INSERT INTO categorias(nome) VALUES ('POLICIAL');
INSERT INTO categorias(nome) VALUES ('ESPORTE');


INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('50 First Dates','Henry, um homem com medo de compromisso, conhece a linda Lucy, juntos se apaixonam e ele acredita que finalmente encontrou a garota dos seus sonhos, até descobrir que perdeu sua memória de curto prazo e esquece tudo o que aconteceu. cada dia.','2004-02-13','1 h 39 min','50-first-dates/1.jpg');


INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Avengers','Os heróis mais poderosos da Terra devem se unir e aprender a lutar como uma equipe para impedir que um exército alienígena escravize a humanidade.','2012-04-11','2 h 23 min','avengers/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Benjamin Button','Conta a história de Benjamin Button, um homem que envelhece de trás para frente, com consequências surpreendentes.','2008-12-10','2 h 46 min','benjamin-button/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Beautiful Mind','A vida do brilhante mas insociável matemático John Nash muda quando ele aceita um trabalho secreto em criptografia.','2001-12-13','2h 15 min','beautiful-mind/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Black Swan','Uma esforçada bailarina luta para manter sua sanidade após obter o papel principal no Lago dos Cisnes de Tchaikovsky.','2010-09-01','1 h 48 min','cisne-negro/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Doctor Strange In The Multiverse Of Madness','O Doutor Estranho, com a ajuda de aliados místicos antigos e novos, atravessa as perigosas realidades alternativas e alucinantes do multiverso para enfrentar um novo adversário misterioso.','2022-05-02','2 h 6 min','doctor-strange-in-the-multiverse-of-madness/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Ex Machina','Um jovem programador é selecionado para participar num experimento com inteligência artificial.','2014-11-09','1 h 48 min','ex-machina/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Fight Club','Um trabalhador de escritório e um fabricante de sabonetes formam um clube de luta clandestino que evolui para algo muito maior.','2023-11-09','2 h 19 min','fight-club/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Gold','Kenny WellsUm garimpeiro desesperado por um golpe de sorte, se une a um geólogo igualmente ansioso e embarca em uma jornada para encontrar ouro na selva inexplorada da Indonésia.','2016-12-29','2 h','gold/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Guardians Of The Galaxy','Um grupo de criminosos intergalácticos deve se unir para impedir que um guerreiro fanático com planos de destruir o universo.','2014-07-21','2 h 1 min','guardians-of-the-galaxy/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Hacksaw Ridge','O médico amaericano da Segunda Guerra Mundial, Desmond T. Doss, se recusa a matar pessoas e se torna o primeiro homem na história dos Estados Unidos a receber a Medalha de Honra sem atirar um tiro.','2016-09-04','2 h 19 min','hacksaw-ridge/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Iron Man','Depois de ficar preso em uma caverna afegã, o engenheiro multimilionário Tony Stark cria uma armadura única para combater o mal.','2008-04-14','2 h 6 min','iron-man/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Just Go Withlt','Numa viagem durante o fim de semana, um médico convençe a sua assistente de fingir ser a ex esposa dele para cubrir a mentira que diz para sua namorada.','2011-02-09','1 h 57 min','just-go-withlt/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('King Richard','Um olhar sobre como as superestrelas do ténis Vénus e Serena Williams se tornaram quem são depois do treino do seu pai Richard Williams.','2021-09-02','2 h 24 min','king-richard/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Me Before You','Uma garota forma um vínculo improvável com um homem recentemente paralisado que ela está cuidando.','2023-05-23','1 h 50 min','me-before-you/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Meet Joe Black','A morte, que assume a forma de um jovem, pede a um magnata da mídia que atue como guia para ensiná-lo sobre a vida na Terra e, no processo, se apaixona pela filha de seu guia.','1998-11-02','2 h 58 min','meet-joe-black/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Open House','Um adolescente e sua mãe são assediados por forças ameaçadoras quando se mudam para um novo lar.','2018-01-19','1 h 34 min','open-house/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Red Notice','Um agente da Interpol persegue o ladrão de arte mais procurado do mundo. Ele só não esperava ter seu alvo como parceiro para prender uma bandida muito esperta.','2021-11-04','1 h 58 min','red-notice/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Rise','Baseado na história sobre a família que produziu o primeiro trio de irmãos a se tornarem campeões da NBA na história da liga.','2022-06-24','1 h 53 min','rise/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Spiderman no Way Home','Com a identidade do Homem-Aranha revelada, Peter pede ajuda ao Doutor Strange. Quando um feitiço corre mal, inimigos perigosos de outros mundos começam a aparecer, forçando Peter a descobrir o que realmente significa ser o Homem-Aranha.','2021-12-15','2 h 28 min','spiderman-no-way-home/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Seven','Dois detetives Um novato e um veterano, perseguem um assassino em série que usa os sete pecados capitais como motivos.','2023-11-09','2 h 7 min','seven/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('The Age Of Adaline','Uma jovem nascida no início do século XX sofre um acidente que a deixa sem idade. Depois de muitos anos de solidão, ele conhece um homem que complica a vida eterna em que se estabeleceu.','2015-04-08','1 h 52 min','the-age-of-adaline/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('The Space Between Us','O primeiro humano nascido em Marte viaja para a Terra pela primeira vez e experimenta o planeta com um olhar refrescante. Juntamente com um novo amigo, ela embarca em uma aventura para descobrir sua origem.','2017-02-01','2 h','the-space-between-us/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('The Time Travelers Wife','Um bibliotecário de Chicago tem um gene que o faz viajar no tempo involuntariamente, criando complicações em seu casamento.','2009-08-14','1 h 47 min','the-time-travelers-wife/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Thevow','Um acidente de carro deixa Paige em coma, quando ela acorda com uma grave perda de memória, seu marido Leo, trabalha para reconquistar seu coração.','2012-02-09','1 h 44 min','thevow/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Venom Let There Be Carnage','O relacionamento entre Eddie e Venom está evoluindo. Buscando a melhor forma de lidar com a inevitável simbiose, descobrem como viver juntos e, de alguma forma, se tornarem melhores juntos do que separados.','2021-09-14','1 h 37 min','venom-let-there-be-carnage/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('Wonder Woman','Quando um piloto acidenta seu avião e encontra á Diana, uma guerrera amazonica, ela vai con ele a lutar numa guerra onde descobre seus poderes e seu verdadeiro destino.','2017-05-15','2 h 21 min','wonder-woman/1.jpg');
INSERT INTO filmes(nome,descricao,data_lancamento,duracao,imagem) VALUES ('The Judge','O advogado Hank Palmer, retorna à casa da sua infância, onde seu pai, o juiz da cidade, é suspeito de assassinato. Hank parte para descobrir a verdade e, ao longo do caminho, se reconecta com sua família distante.','2014-09-04','2 h 21 min','the-judge/1.jpg');


INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (4,1);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (6,1);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (12,1);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (1,2);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (9,2);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (6,3);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (8,3);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (12,3);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (16,4);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (6,4);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (6,5);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (13,5);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (1,6);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (2,6);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (8,6);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (6,7);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (9,7);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (13,7);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (6,8);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (16,9);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (6,9);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (1,10);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (2,10);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (4,10);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (16,11);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (6,11);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (1,12);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (2,12);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (9,12);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (4,13);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (12,13);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (16,14);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (6,14);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (25,14);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (6,15);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (12,15);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (6,16);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (8,16);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (12,16);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (10,17);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (13,17);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (1,18);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (4,18);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (13,18);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (16,19);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (6,19);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (25,19);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (1,20);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (2,20);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (8,20);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (6,21);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (24,21);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (23,21);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (6,22);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (8,22);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (12,22);
INSERT INTO categoria_filme(categoria_id,filme_id) VALUES (6,24);



