create table UTILIZATOR (
    id_utilizator int,
    nume varchar2(25) not null,
    prenume varchar2(25) not null,
    varsta int not null,
    username varchar(25) not null,
    nickname varchar(25),
    email varchar2(35) not null,
    parola varchar2(25) not null
);

alter table utilizator
add constraint pk_utilizator primary key(id_utilizator);

alter table utilizator
add constraint c_varsta_utilizator check(varsta>=14);

alter table utilizator
add constraint u_username_utilizator unique(username);

alter table utilizator
add constraint u_email_utilizator unique(email);

insert into utilizator
values(100, 'Cohen', 'Juan', 78, 'Fathish1943', 'juanny', 'JuanBCohen@rhyta.com','gho4mk');

insert into utilizator 
values(101, 'Mihailescu', 'Adelina', 50, 'ITNCDH', 'mihina', 'adelina.mihailescu@myxmail.com', '2Aa+Xj0Y');

insert into utilizator 
values(102, 'Stanescu', 'Adina', 28, 'EKYFGW', 'staina', 'adina.stanescu@myxmail.com', '2Qd$Qv1Y');

insert into utilizator 
values(103, 'Dabija', 'Adriana', 23, 'OZQKWO', 'dabana', 'adriana.dabija@myxmail.com', '9Jo!Fa5P');

insert into utilizator 
values(104, 'Marin', 'Adela', 53, 'OJJSPN', 'marela', 'adela.marin@myxmail.com', '9Se,Od9Y');

insert into utilizator 
values(105, 'Stanescu', 'Agnes', 29, 'ZIUOCA', 'stanes', 'agnes.stanescu@myxmail.com', '4Ei.Ma3W');

insert into utilizator 
values(106, 'Dumitrescu', 'Alina', 38, 'DKYGWQ', 'dumina', 'alina.dumitrescu@myxmail.com', '9Qf#Wb8C');

insert into utilizator 
values(107, 'Rusu', 'Alexandra', 51, 'RGRULV', 'rusdra', 'alexandra.rusu@myxmail.com', '7Ps#Hk0R');

insert into utilizator 
values(108, 'Ionescu', 'Ana', 40, 'DTQVBI', 'ionana', 'ana.ionescu@myxmail.com', '7Oe-Ou1O');

insert into utilizator 
values(109, 'Pop', 'Anastasia', 44, 'YQRDXC', 'popsia', 'anastasia.pop@myxmail.com', '2At!Cy8T');

insert into utilizator 
values(110, 'Lupu', 'Anisoara', 50, 'MDBBAR', 'lupara', 'anisoara.lupu@myxmail.com', '8Sg+Lc5C');

insert into utilizator 
values(111, 'Puscasu', 'Ana-Maria', 65, 'CCMGFU', 'pusria', 'ana-maria.puscasu@myxmail.com', '6Cg!Jq5Q');

insert into utilizator 
values(112, 'Lupu', 'Anca', 56, 'AYJRGG', 'lupnca', 'anca.lupu@myxmail.com', '2Me%Nx5K');

insert into utilizator 
values(113, 'Ionita', 'Angelica', 33, 'FVOERO', 'ionica', 'angelica.ionita@myxmail.com', '5Wr.Ld3H');

insert into utilizator 
values(114, 'Iancu', 'Andreea', 49, 'MUCUWR', 'ianeea', 'andreea.iancu@myxmail.com', '8Ii!Go7O');

insert into utilizator 
values(115, 'Dinescu', 'Andra', 64, 'FTRGME', 'dindra', 'andra.dinescu@myxmail.com', '1Ic"Md5D');

insert into utilizator 
values(116, 'Barbu', 'Antonia', 29, 'TJXAZJ', 'barnia', 'antonia.barbu@myxmail.com', '2On!Zn6O');

insert into utilizator 
values(117, 'Muresan', 'Aurora', 53, 'KVNDLS', 'murora', 'aurora.muresan@myxmail.com', '0Zt.Vx3O');

insert into utilizator 
values(118, 'Tudor', 'Aura', 17, 'ROAWIG', 'tudura', 'aura.tudor@myxmail.com', '2Zr!Hf7P');

insert into utilizator 
values(119, 'Toma', 'Aurelia', 30, 'NEFTYV', 'tomlia', 'aurelia.toma@myxmail.com', '7Xj!Yl8Y');

insert into utilizator 
values(120, 'Stan', 'Bogdana', 29, 'HCEHFY', 'staana', 'bogdana.stan@myxmail.com', '3Ja+Mw9A');

insert into utilizator 
values(121, 'Diaconescu', 'Brandusa', 34, 'ZBXEPU', 'diausa', 'brandusa.diaconescu@myxmail.com', '8El*Dt4D');

insert into utilizator 
values(122, 'Cristea', 'Bianca', 32, 'SUZVRG', 'crinca', 'bianca.cristea@myxmail.com', '2Oh$Aj9W');

insert into utilizator 
values(123, 'Stoica', 'Camelia', 35, 'KQLLZC', 'stolia', 'camelia.stoica@myxmail.com', '0Bu/Lu1D');

insert into utilizator 
values(124, 'Negoita', 'Carina', 37, 'WLYYAL', 'negina', 'carina.negoita@myxmail.com', '1Tp)Ew8L');

insert into utilizator 
values(125, 'Dima', 'Cezara', 47, 'FGNJAG', 'dimara', 'cezara.dima@myxmail.com', '9Pm"Vr0S');

insert into utilizator 
values(126, 'Mihailescu', 'Cecilia', 30, 'BUYFKE', 'mihlia', 'cecilia.mihailescu@myxmail.com', '5Fe!Sx4K');

insert into utilizator 
values(127, 'Teodorescu', 'Crina', 19, 'CPWYWP', 'teoina', 'crina.teodorescu@myxmail.com', '4Am%Mf3E');

update utilizator
set nickname=null
where id_utilizator=127;

insert into utilizator 
values(128, 'Pop', 'Cosmina', 20, 'KBDJNB', 'popina', 'cosmina.pop@myxmail.com', '8Yz%Kq5W');

insert into utilizator 
values(129, 'Dumitrescu', 'Codruta', 56, 'MLAVLW', 'dumuta', 'codruta.dumitrescu@myxmail.com', '2Hx*Lk8F');

insert into utilizator 
values(130, 'Toma', 'Clara', 27, 'DDSYOT', 'tomara', 'clara.toma@myxmail.com', '6Cr/Ly0H');

insert into utilizator 
values(131, 'Ursu', 'Carmen', 29, 'HYUVUN', 'ursmen', 'carmen.ursu@myxmail.com', '4Pl#Fd9S');

insert into utilizator 
values(132, 'Munteanu', 'Catalina', 50, 'DBATYZ', 'munina', 'catalina.munteanu@myxmail.com', '3Sx"Hv8O');

insert into utilizator 
values(133, 'Tomescu', 'Carla', 32, 'FWOJOS', 'tomrla', 'carla.tomescu@myxmail.com', '9Gk/Hy1W');

insert into utilizator
values(134,'Marin','Dorina',19,'BSBULW',null,'dorina.marin@myxmail.com','1Mx%Aq9A');

insert into utilizator
values(135, 'Stanescu','Greta',34,'JPZFNH',null,'greta.stanescu@myxmail.com','8Wv/Sr9U');


--------------------------------------------------------------------------------------------------------------------------------


create table ADRESA(
    id_adresa int,
    id_utilizator int not null,
    tara varchar2(25) not null,
    judet varchar2(25) not null,
    oras varchar2(25) not null,
    strada varchar2(50) not null,
    numar int not null
);

alter table adresa
add constraint pk_adresa primary key(id_adresa);

alter table adresa
add constraint fk_adresa foreign key(id_utilizator) references utilizator(id_utilizator);

alter table adresa
add constraint u_adresa unique(id_utilizator);

insert into adresa
values (200, 100, 'Romania','Ilfov','Bucuresti','Independentei',30);

insert into adresa 
values(201, 101, 'Romania', 'Ialomi?a', 'Urziceni', 'Aleea Brazilor', '69');

insert into adresa 
values(202, 102, 'Romania', 'Bistrita-Nasaud', 'Nasaud', 'Aleea Baisoara', '35');

insert into adresa 
values(203, 103, 'Romania', 'Hunedoara', 'Petrosani', 'Aleea Cetinei', '47');

insert into adresa 
values(204, 104, 'Romania', 'Constanta', 'Ovidiu', 'Aleea Ghindei', '64');

insert into adresa 
values(205, 105, 'Romania', 'Hunedoara', 'Uricani', 'Aleea Sf. Capistrano', '46');

insert into adresa 
values(206, 106, 'Romania', 'Caras-Severin', 'Baile Herculane', 'Aleea Sf. Eugeniu', '85');

insert into adresa 
values(207, 107, 'Romania', 'Giurgiu', 'Giurgiu', 'Aleea Stejarilor', '96');

insert into adresa 
values(208, 108, 'Romania', 'Botosani', 'Flamanzi', 'Bulevardul 1 Decembrie 1918', '94');

insert into adresa 
values(209, 109, 'Romania', 'Prahova', 'Mizil', 'Bulevardul 6 Martie', '48');

insert into adresa 
values(210, 110, 'Romania', 'Tulcea', 'Sulina', 'Bulevardul Ferdinand I', '50');

insert into adresa 
values(211, 111, 'Romania', 'Mehedinti', 'Baia de Arama', 'Bulevardul Horea', '27');

insert into adresa 
values(212, 112, 'Romania', 'Timis', 'Timisoara', 'Bulevardul Republicii', '79');

insert into adresa 
values(213, 113, 'Romania', 'Valcea', 'Ramnicu Valcea', 'Bulevardul Revolutiei 1989', '54');

insert into adresa 
values(214, 114, 'Romania', 'Vaslui', 'Murgeni', 'Bulevardul Transilvaniei', '82');

insert into adresa 
values(215, 115, 'Romania', 'Olt', 'Caracal', 'Bulevardul Victoriei', '78');

insert into adresa 
values(216, 116, 'Romania', 'Brasov', 'Brasov', 'Bulevardul Încoronarii', '77');

insert into adresa 
values(217, 117, 'Romania', 'Suceava', 'Radauti', 'Calea Ciugudului', '92');

insert into adresa 
values(218, 118, 'Romania', 'Suceava', 'Vatra Dornei', 'Calea Motilor', '10');

insert into adresa 
values(219, 119, 'Romania', 'Caras-Severin', 'Bocsa', 'Piata 1 Mai', '96');

insert into adresa 
values(220, 120, 'Romania', 'Suceava', 'Brosteni', 'Piata Consiliul Europei', '96');

insert into adresa 
values(221, 121, 'Romania', 'Suceava', 'Radauti', 'Piata Ion I. C. Bratianu', '92');

insert into adresa 
values(222, 122, 'Romania', 'Bihor', 'stei ', 'Piata Iuliu Maniu', '40');

insert into adresa 
values(223, 123, 'Romania', 'Ialomita', 'Amara', 'Piata Natiunii', '33');

insert into adresa 
values(224, 124, 'Romania', 'Suceava', 'Suceava', 'Piata Tricolorului', '50');

insert into adresa 
values(225, 125, 'Romania', 'Sibiu', 'Saliste', 'Piata Unirii', '57');

insert into adresa 
values(226, 126, 'Romania', 'Bucuresti', 'Sector 2', 'Strada 1 Decembrie 1918', '91');

insert into adresa 
values(227, 127, 'Romania', 'Buzau', 'Buzau', 'Strada 11 Iunie', '59');

insert into adresa 
values(228, 128, 'Romania', 'Gorj', 'Tismana', 'Strada 23 August', '89');

insert into adresa 
values(229, 129, 'Romania', 'Timis', 'Buzias', 'Strada 30 Decembrie', '85');

insert into adresa 
values(230, 130, 'Romania', 'Harghita', 'Odorheiu Secuiesc', 'Strada 7 Noiembrie', '92');

insert into adresa 
values(231, 131, 'Romania', 'Sibiu', 'Medias', 'Strada 9 Mai', '31');

insert into adresa 
values(232, 132, 'Romania', 'Tulcea', 'Tulcea', 'Strada Abrudului', '12');

insert into adresa 
values(233, 133, 'Romania', 'Sibiu', 'Dumbraveni', 'Strada Adrian Paunescu', '78');

insert into adresa 
values(234, 134, 'Romania', 'Tulcea', 'Isaccea', 'Strada Afinelor', '58');

insert into adresa 
values(235, 135, 'Romania', 'Timis', 'Timisoara', 'Strada Afinului', '60');


--------------------------------------------------------------------------------------------------------------------------------


create table PRODUCATOR (
    id_producator int,
    nume varchar2(25)
);

alter table producator
add constraint pk_producator primary key(id_producator);

alter table producator
modify nume varchar2(25) not null;

insert into producator
values (200, 'Mojang');

insert into producator
values (201, 'Riot Games');

insert into producator
values (202, 'Electronic Arts');

update producator
set nume='Epic Games'
where id_producator=202;

insert into producator
values (203, 'Epic Games');

update producator
set nume='Valve Corporation'
where id_producator=203;

insert into producator
values (204, 'Valve Corporation');

update producator
set nume='Electronic Arts'
where id_producator=204;


--------------------------------------------------------------------------------------------------------------------------------


create table LIMBA(
    id_limba int,
    denumire varchar2(25)
    );
    
alter table LIMBA
add constraint pk_limba primary key(id_limba);

alter table LIMBA
modify denumire varchar(25) not null;

insert into limba
values (300, 'Romana');

insert into limba
values (301, 'Engleza');

insert into limba
values (302, 'Germana');

insert into limba
values (303, 'Franceza');

insert into limba
values (304, 'Spaniola');


--------------------------------------------------------------------------------------------------------------------------------


create table PLATFORMA(
    id_platforma int,
    denumire varchar2(25)
    );
    
alter table platforma 
add constraint pk_platforma primary key(id_platforma);

alter table platforma
modify denumire varchar2(25) not null;

insert into platforma
values (500, 'Windows 10');

insert into platforma
values (501, 'MacOS X');

insert into platforma
values (502, 'PlayStation 5');

insert into platforma
values (503, 'XBox');

insert into platforma
values (504, 'Nintendo Switch');


--------------------------------------------------------------------------------------------------------------------------------


create table JOC(
    id_joc int,
    id_producator int not null,
    nume varchar2(25) not null,
    gen varchar2(25) not null,
    rating_varsta int not null
    );
    
alter table joc
add constraint pk_joc primary key(id_joc);

alter table joc
add constraint fk_joc foreign key(id_producator) references producator(id_producator);

insert into joc
values(600,200,'Minecraft','sandbox',10);

insert into joc
values(601,201,'League of Legends','multiplayer',14);

insert into joc
values(602,201,'Valorant','shooter',16);

insert into joc
values(603,201,'Legends of Runeterra','card game',12);

insert into joc
values(604,202,'Fortnite','multiplayer',4);

insert into joc
values(605,201,'Infinity Blade','RPG',18);

insert into joc
values(606,202,'Infinity Blade','RPG',18);

insert into joc
values(607,203,'Half-Life','shooter',18);

insert into joc
values(608,203,'Portal','puzzle',12);

insert into joc
values(609,204,'FIFA 21','multiplayer',16);

insert into joc
values(610,204,'The Sims','RPG',12);

delete from joc 
where id_joc=605;


--------------------------------------------------------------------------------------------------------------------------------


create table FURNIZOR(
    id_furnizor int,
    nume varchar2(25) not null,
    tara varchar2(25) not null
);

alter table furnizor
add constraint pk_furnizor primary key(id_furnizor);

insert into furnizor
values (700,'GameStop','Romania');

insert into furnizor
values (701,'Time 2 Play','Bulgaria');

insert into furnizor
values (702,'SpielStunde','Germania');

insert into furnizor
values (703,'Play247','USA');

insert into furnizor
values (704,'Joc pe loc','Romania');


--------------------------------------------------------------------------------------------------------------------------------


create table CONTRACT(
    id_contract int,
    id_furnizor int,
    id_producator int
);

alter table contract
add constraint pk_contract primary key(id_contract,id_furnizor,id_producator); 

alter table contract
add constraint fk_furnizor_contract foreign key(id_furnizor) references furnizor(id_furnizor);

alter table contract
add constraint fk_producator_contract foreign key(id_producator) references producator(id_producator);

create sequence pk_id_contract
start with 100
increment by 1;

insert into contract
values (pk_id_contract.nextval,700,200);

insert into contract
values (pk_id_contract.nextval,700,202);

insert into contract
values (pk_id_contract.nextval,700,204);

insert into contract
values (pk_id_contract.nextval,701,202);

insert into contract
values (pk_id_contract.nextval,701,203);

insert into contract
values (pk_id_contract.nextval,702,201);

insert into contract
values (pk_id_contract.nextval,703,200);

insert into contract
values (pk_id_contract.nextval,703,201);

insert into contract
values (pk_id_contract.nextval,703,202);

insert into contract
values (pk_id_contract.nextval,703,204);

insert into contract
values (pk_id_contract.nextval,704,200);


--------------------------------------------------------------------------------------------------------------------------------


create table DISPOZITIV(
    id_dispozitiv int,
    id_utilizator int not null,
    id_platforma int not null
);

alter table dispozitiv
add constraint pk_dispozitiv primary key(id_dispozitiv,id_platforma,id_utilizator);

alter table dispozitiv
add constraint fk_utilizator_dispozitiv foreign key(id_utilizator) references utilizator(id_utilizator);

alter table dispozitiv
add constraint fk_platforma_dispozitiv foreign key(id_platforma) references platforma(id_platforma);

create sequence pk_id_dispozitiv
start with 600
increment by 1;

insert into dispozitiv
values(pk_id_dispozitiv.nextval, 101, 500);

insert into dispozitiv
values(pk_id_dispozitiv.nextval, 101, 500);

insert into dispozitiv
values(pk_id_dispozitiv.nextval, 101, 501);

insert into dispozitiv
values(pk_id_dispozitiv.nextval, 102, 500);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 102, 503);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 102, 503);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 103, 501);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 103, 500);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 103, 501);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 105, 501);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 106, 502);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 112, 502);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 112, 502);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 114, 501);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 114, 500);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 121, 500);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 124, 500);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 125, 503);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 126, 500);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 126, 500);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 127, 503);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 129, 503);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 130, 500);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 130, 503);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 130, 500);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 131, 500);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 131, 500);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 131, 500);

insert into dispozitiv
values(pk_id_dispozitiv.nextval, 132, 501);

insert into dispozitiv 
values(pk_id_dispozitiv.nextval, 132, 501);


--------------------------------------------------------------------------------------------------------------------------------


create table COMANDA(
    id_comanda int,
    id_utilizator int,
    suma_plata number(5,2) not null,
    numar_produse number(2) not null,
    metoda_plata varchar2(4) not null,
    data timestamp not null
);

alter table comanda
add constraint pk_comanda primary key(id_comanda,id_utilizator);

alter table comanda
add constraint fk_comanda foreign key(id_utilizator) references utilizator(id_utilizator);

insert into comanda 
values(900, 115, 150, 3, 'card',  timestamp '2021-1-12 18:36:2');

insert into comanda 
values(901, 106, 95, 2, 'card',  timestamp ' 2021-1-13 12:14:33');

insert into comanda 
values(902, 119, 50, 1, 'cash',  timestamp ' 2021-2-15 13:11:35');

insert into comanda 
values(903, 128, 35.5, 1, 'cash',  timestamp ' 2021-2-23 19:3:19');

insert into comanda 
values(904, 127, 45.5, 1, 'card',  timestamp ' 2021-3-24 22:1:22');

insert into comanda 
values(905, 106, 40, 1, 'cash',  timestamp ' 2021-5-2 4:42:40');

insert into comanda 
values(906, 102, 40, 1, 'cash',  timestamp ' 2021-2-6 7:8:32');

insert into comanda 
values(907, 122, 40, 1, 'card',  timestamp ' 2021-5-12 1:51:44');

insert into comanda 
values(908, 116, 37.5, 1, 'card',  timestamp ' 2021-2-15 18:54:48');

insert into comanda 
values(909, 123, 40, 1, 'cash',  timestamp ' 2021-1-7 18:52:24');

insert into comanda 
values(910, 129, 45.5, 1, 'card',  timestamp ' 2021-1-26 11:56:12');

insert into comanda 
values(911, 102, 70, 2, 'cash',  timestamp ' 2021-3-6 20:22:49');

insert into comanda 
values(912, 113, 50, 1, 'cash',  timestamp ' 2021-1-21 11:38:45');

insert into comanda 
values(913, 103, 80, 2, 'card',  timestamp ' 2021-4-11 16:55:23');

insert into comanda 
values(914, 118, 35, 1, 'cash',  timestamp ' 2021-3-3 23:22:10');

insert into comanda 
values(915, 107, 50.5, 1, 'card',  timestamp ' 2021-5-19 20:34:32');

insert into comanda 
values(916, 130, 65, 2, 'card',  timestamp ' 2021-3-28 11:37:19');

insert into comanda 
values(917, 111, 45.5, 1, 'card',  timestamp ' 2021-4-13 7:46:2');

insert into comanda 
values(918, 110, 30, 1, 'cash',  timestamp ' 2021-1-22 22:22:45');

insert into comanda 
values(919, 128, 35, 1, 'card',  timestamp ' 2021-4-5 2:11:6');

insert into comanda 
values(920, 109, 65, 1, 'cash',  timestamp ' 2021-5-23 9:19:48');

insert into comanda 
values(921, 115, 145, 3, 'card',  timestamp ' 2021-2-17 13:7:51');

insert into comanda 
values(922, 108, 65, 1, 'cash',  timestamp ' 2021-2-8 21:13:58');

insert into comanda 
values(923, 107, 65.5, 1, 'card',  timestamp ' 2021-4-18 22:52:55');

insert into comanda 
values(924, 127, 40, 1, 'card',  timestamp ' 2021-1-27 7:24:3');

insert into comanda 
values(925, 132, 115.5, 3, 'card',  timestamp ' 2021-1-11 20:8:13');

insert into comanda 
values(926, 127, 35.5, 1, 'cash',  timestamp ' 2021-1-27 17:8:49');

insert into comanda 
values(927, 123, 30, 1, 'card',  timestamp ' 2021-4-22 14:31:1');

insert into comanda 
values(928, 111, 35.5, 1, 'cash',  timestamp ' 2021-1-28 3:30:18');

insert into comanda 
values(929, 110, 35.5, 1, 'cash',  timestamp ' 2021-5-3 18:29:29');


--------------------------------------------------------------------------------------------------------------------------------


create table VERSIUNE(
    id_versiune int,
    id_joc int not null,
    id_limba int not null,
    id_platforma int not null,
    data_aparitie date not null
);

alter table versiune
add constraint pk_versiune primary key(id_versiune,id_joc);

alter table versiune
add constraint fk_joc_versiune foreign key(id_joc) references joc(id_joc);

alter table versiune
add constraint fk_limba_versiune foreign key(id_limba) references limba(id_limba);

alter table versiune
add constraint fk_platforma_versiune foreign key(id_platforma) references platforma(id_platforma);

insert into versiune 
values(800, 608, 303, 500, date '2020-4-25');

insert into versiune 
values(801, 609, 304, 500, date '2017-9-6');

insert into versiune 
values(802, 608, 303, 500, date '2015-4-16');

insert into versiune 
values(803, 600, 301, 501, date '2015-7-20');

insert into versiune 
values(804, 603, 301, 504, date '2020-10-5');

insert into versiune 
values(805, 606, 301, 503, date '2019-5-13');

insert into versiune 
values(806, 601, 301, 500, date '2019-7-26');

insert into versiune 
values(807, 608, 304, 502, date '2020-5-13');

insert into versiune 
values(808, 602, 300, 500, date '2017-12-19');

insert into versiune 
values(809, 603, 302, 503, date '2019-1-11');

insert into versiune 
values(810, 602, 304, 502, date '2020-1-13');

insert into versiune 
values(811, 600, 303, 502, date '2017-9-4');

insert into versiune 
values(812, 607, 301, 502, date '2016-3-16');

insert into versiune 
values(813, 609, 304, 501, date '2017-11-9');

insert into versiune 
values(814, 604, 302, 504, date '2015-7-25');

insert into versiune 
values(815, 608, 302, 501, date '2020-4-16');

insert into versiune 
values(816, 604, 300, 504, date '2018-6-3');

insert into versiune 
values(817, 607, 303, 503, date '2018-8-13');

insert into versiune 
values(818, 608, 304, 503, date '2015-2-3');

insert into versiune 
values(819, 602, 301, 502, date '2017-12-22');

insert into versiune 
values(820, 610, 302, 503, date '2019-6-12');

insert into versiune 
values(821, 600, 301, 500, date '2020-1-22');

insert into versiune 
values(822, 601, 304, 503, date '2019-12-13');

insert into versiune 
values(823, 603, 302, 504, date '2016-9-6');

insert into versiune 
values(824, 607, 301, 500, date '2019-6-7');


--------------------------------------------------------------------------------------------------------------------------------


create table COPIE(
    id_copie int,
    id_comanda int,
    id_utilizator int,
    id_furnizor int,
    id_versiune int,
    id_joc int,
    pret number(4,2)
);

alter table copie
add constraint pk_copie primary key(id_copie,id_comanda,id_utilizator,id_furnizor,id_versiune,id_joc);

alter table copie
add constraint fk_comanda_copie foreign key(id_comanda,id_utilizator) references comanda(id_comanda,id_utilizator);

alter table copie
add constraint fk_furnizor_copie foreign key(id_furnizor) references furnizor(id_furnizor);

alter table copie
add constraint fk_versiune_copie foreign key(id_versiune,id_joc) references versiune(id_versiune,id_joc);

insert into copie 
values(1, 900, 115, 701, 802, 608, 25);

insert into copie 
values(2, 900, 115, 704, 803, 600, 60);

insert into copie 
values(3, 900, 115, 704, 821, 600, 65);

insert into copie 
values(4, 901, 106, 702, 822, 601, 45);

insert into copie 
values(5, 901, 106, 700, 801, 609, 50);

insert into copie 
values(6, 902, 119, 700, 813, 609, 50);

insert into copie 
values(7, 903, 128, 702, 819, 602, 35.5);

insert into copie 
values(8, 904, 127, 701, 805, 606, 45.5);

insert into copie 
values(9, 905, 106, 703, 805, 606, 40);

insert into copie 
values(10, 906, 102, 703, 814, 604, 40);

insert into copie 
values(11, 907, 122, 703, 819, 602, 40);

insert into copie 
values(12, 908, 116, 701, 814, 604, 37.5);

insert into copie 
values(13, 909, 123, 700, 805, 606, 40);

insert into copie 
values(14, 910, 129, 702, 806, 601, 45.5);

insert into copie 
values(15, 911, 102, 703, 808, 602, 40);

insert into copie 
values(16, 911, 102, 704, 803, 600, 30);

insert into copie 
values(17, 912, 113, 703, 806, 601, 50);

insert into copie 
values(18, 913, 103, 701, 812, 607, 42.5);

insert into copie 
values(19, 913, 103, 703, 820, 610, 37.5);

insert into copie 
values(20, 914, 118, 700, 816, 604, 35);

insert into copie 
values(21, 915, 107, 702, 809, 603, 50.5);

insert into copie 
values(22, 916, 130, 701, 802, 608, 25);

insert into copie 
values(23, 916, 130, 703, 810, 602, 40);

insert into copie 
values(24, 917, 111, 702, 806, 601, 45.5);

insert into copie 
values(25, 918, 110, 704, 811, 600, 30);

insert into copie 
values(26, 919, 128, 700, 816, 604, 35);

insert into copie 
values(27, 920, 109, 700, 803, 600, 65);

insert into copie 
values(28, 921, 115, 701, 818, 608, 40);

insert into copie 
values(29, 921, 115, 700, 821, 600, 70);

insert into copie 
values(30, 921, 115, 700, 814, 604, 35);

insert into copie 
values(31, 922, 108, 700, 803, 600, 65);

insert into copie 
values(32, 923, 107, 703, 811, 600, 65.5);

insert into copie 
values(33, 924, 127, 701, 824, 607, 40);

insert into copie 
values(34, 925, 132, 702, 823, 603, 50.5);

insert into copie 
values(35, 925, 132, 704, 821, 600, 30);

insert into copie 
values(36, 925, 132, 700, 814, 604, 35);

insert into copie 
values(37, 926, 127, 702, 819, 602, 35.5);

insert into copie 
values(38, 927, 123, 704, 803, 600, 30);

insert into copie 
values(39, 928, 111, 702, 810, 602, 35.5);

insert into copie 
values(40, 929, 110, 702, 819, 602, 35.5);


--------------------------------------------------------------------------------------------------------------------------------

--1. Afisati numele intreg al fiecarui utilizator al carui nume se termina cu litera 'u', si aliasul, daca exista, odata cu taxa
-- de livrare pe care trebuie sa o plateasca, dispusa astfel: daca locuieste in Bucuresti, transportul este gratuit. Daca   
--locuieste in Tulcea, transportul costa 20 de lei. Daca locuieste in Suceava, transportul costa 15 lei. In toate celelalte  
--judete, transportul costa 10 lei. Rezultatul va fi ordonat dupa judet.
select concat(u.nume || ' ',u.prenume)|| ' are aliasul ' || nvl(u.nickname,'lipsa') || ', locuieste in '|| judet || ' si '
||decode(lower(a.judet),'bucuresti','nu trebuie sa plateasca transport.','tulcea','trebuie sa plateasca transport 20 lei.',
'suceava','trebuie sa plateasca transport 15 lei.','trebuie sa plateasca transport 10 lei.') rezultat
from utilizator u, adresa a
where a.id_utilizator=u.id_utilizator
and u.nume like '%u'
order by judet;

--------------------------------------------------------------------------------------------------------------------------------

--2. Afisati valoarea medie pe vanzari pe fie care judet, cu conditia ca aceasta sa depaseasca 40 de lei.
select temp.judet, round(avg(temp.pret)) valoare_medie_vanzari
from(select distinct p.nume nume_producator, a.judet, c.pret
    from adresa a, utilizator u, copie c, versiune v, producator p,joc j
    where u.id_utilizator=a.id_utilizator
    and c.id_utilizator=u.id_utilizator
    and c.id_joc=v.id_joc
    and v.id_joc=j.id_joc
    and j.id_producator=p.id_producator) temp
group by temp.judet
having round(avg(temp.pret))>40;

--------------------------------------------------------------------------------------------------------------------------------

--3. Ca urmare a unui program de fidelitate, platforma ofera reduceri pentru versiuni vechi ale jocurilor, oferind o versiune 
--noua gratuit daca intre data aparitiei si data achizitiei au trecut mai mult de 60 de luni, 75% reducere la o versiune noua
--daca au trecut mai mult de 48 de luni, 50% reducere daca au trecut mai mult de 36 de luni, si 25% reducere daca au trecut mai 
-- mult de 24 de luni. In celelalte cazuri, nu se ofera nicio reducere. Afisati, in functie de ID-ul utilizatorului si copiile
--cumparate de acesta, ce reduceri poate obtine la ce jocuri.
with temp(utilizator, luni, idc) as (select co.id_utilizator, months_between(trunc(co.data),trunc(v.data_aparitie)), c.id_copie
from copie c, comanda co, versiune v
where c.id_comanda=co.id_comanda
and c.id_versiune=v.id_versiune)
select 'Utilizatorul ' || u.id_utilizator || case when temp.luni>60 then ' poate sa achizitioneze gratuit o versiune mai noua a jocului '
when temp.luni>48 then ' poate sa achizitioneze o versiune mai noua cu 75% reducere a jocului ' when temp.luni>36 then ' poate sa 
achizitioneze o versiune mai noua cu 50% reducere a jocului ' when temp.luni>24 then ' poate sa achizitioneze o versiune mai noua 
cu 25% reducere a jocului ' else ' nu va primi nicio reducere la achizitionarea unei versiuni noi a jocului ' end || j.nume || '.' rezultat
from utilizator u, copie c, joc j,temp
where u.id_utilizator=temp.utilizator
and c.id_utilizator=u.id_utilizator
and j.id_joc=c.id_joc
and c.id_copie=temp.idc
order by u.id_utilizator;

--------------------------------------------------------------------------------------------------------------------------------

--4. Sa se afiseze numele jocurilor, ID-ul copiilor, furnizorul, genul si pretul copiilor al caror pret este mai mare decat  
--media pretului jocurilor din acelasi gen.
select distinct j.nume,c.id_copie, f.nume furnizor,gen,pret
from joc j, copie c, furnizor f
where c.id_joc=j.id_joc
and c.id_furnizor=f.id_furnizor
and c.pret > (select avg(pret)
             from copie c, joc j1, versiune v
             where c.id_versiune=v.id_versiune
             and v.id_joc=j1.id_joc
             and j.gen=j1.gen
             group by j1.gen)
order by gen;

--------------------------------------------------------------------------------------------------------------------------------

--5. Afisati numele utilizatorului, numele jocului, platforma pe care ruleaza versiunea achizitionata si limba in care este 
--aceasta, odata cu numele furnizorului de la care a fost achizitionata versiunea si a producatorului jocului si ID_ul comenzii  
--prin care utilizatorul a achizitionat copia.
select u.nume|| ' '|| u.prenume nume, j.nume joc, p.denumire platforma, l.denumire limba, f.nume furnizor, pr.nume producator, c.id_comanda
from utilizator u, copie c, versiune v, joc j, limba l, furnizor f, producator pr, comanda co, platforma p
where u.id_utilizator=co.id_utilizator
and u.id_utilizator=c.id_utilizator
and c.id_comanda=co.id_comanda
and c.id_furnizor=f.id_furnizor
and v.id_versiune=c.id_versiune
and j.id_joc=v.id_joc
and j.id_producator=pr.id_producator
and v.id_limba=l.id_limba
and v.id_platforma=p.id_platforma;

--------------------------------------------------------------------------------------------------------------------------------

--1. Sa se actualizeze suma de plata a comenzilor platite in cash, avand in vedere ca plata prin ramburs presupune o suprataxa 
--de 4 lei pentru a motiva utilizatorii sa plateasca cu cardul, reducand astfel sansele de frauda.
update comanda
set suma_plata = suma_plata+4
where id_comanda in (select id_comanda
                     from comanda
                     where metoda_plata='cash');

--------------------------------------------------------------------------------------------------------------------------------

--2. Sa se suprime toate contractele semnate de furnizori care au ca tara de origine Romania.                   
delete contract
where id_contract in (select id_contract
                      from contract c, furnizor f
                      where c.id_furnizor=f.id_furnizor
                      and tara ='Romania');

--------------------------------------------------------------------------------------------------------------------------------

--3. Sa se actualizeze toate adresele utilizatorilor care au in adresa termenul 'Strada', prescurtandu-se in 'Str.'.                       
update adresa
set strada=replace(strada,'Strada','Str.')
where id_adresa in(select id_adresa
                 from adresa
                 where strada like 'Strada%');

--------------------------------------------------------------------------------------------------------------------------------

--Urmatoarele secvente au fost utilizate la inserarea inregistrarilor in tabele CONTRACT si DISPOZITIV:    

--create sequence pk_id_contract
--start with 100
--increment by 1;
--
--create sequence pk_id_dispozitiv
--start with 600
--increment by 1;











--select avg(pret)
--    from copie c, joc j1, versiune v
--    where c.id_versiune=v.id_versiune
--    and v.id_joc=j1.id_joc
--    group by j1.gen;

--select avg(pret)
--from copie
--group by id_furnizor;
--
--select avg(suma_plata) from comanda;
--                        
--select distinct u.prenume || ' ' || u.nume nume, u.username
--from utilizator u
--where exists (select * 
--              from copie c  
--              where c.id_utilizator=u.id_utilizator);

--select round(months_between(greatest(c2.data, c1.data),least(c1.data,c2.data)))
--from comanda c1, comanda c2
--where c1.id_comanda=900
--and c2.id_comanda =921;
--
--select id_joc, count(id_joc) 
--from copie
--group by id_joc
--order by 2 desc;

--select u.nume, u.prenume, concat(upper(j.nume),v.id_versiune) versiune_joc
--from copie c, utilizator u, joc j, versiune v
--where c.id_utilizator=u.id_utilizator
--and c.id_joc=j.id_joc
--and c.id_versiune=v.id_versiune
--and u.id_utilizator in (select u.id_utilizator
--                        from adresa a, utilizator u
--                        where lower(a.judet)='suceava'
--                        and u.id_utilizator=a.id_utilizator);

--select u.nume, u.prenume, j.nume, p.denumire, l.denumire, f.nume, c.id_comanda, pr.nume
--from utilizator u, copie c, versiune v, joc j, limba l, furnizor f, producator pr, comanda co, platforma p
--where u.id_utilizator=co.id_utilizator
--and u.id_utilizator=c.id_utilizator
--and c.id_comanda=co.id_comanda
--and c.id_furnizor=f.id_furnizor
--and v.id_versiune=c.id_versiune
--and j.id_joc=v.id_joc
--and j.id_producator=pr.id_producator
--and v.id_limba=l.id_limba
--and v.id_platforma=p.id_platforma
--order by 7;

--select v.id_joc, j.nume, add_months(data_aparitie,6)
--from versiune v, joc j
--where v.id_joc=j.id_joc;

--select c.id_copie, j.id_joc,j.nume, round(avg(c.pret))
--from joc j, copie c
--where j.id_joc=c.id_joc
--group by c.id_copie, j.id_joc,j.nume
--having round(avg(c.pret)) = (select max(round(avg(c.pret)))
--                             from copie c, limba l,versiune v
--                             where c.id_joc=v.id_joc
--                             and v.id_limba=l.id_limba
--                             and l.denumire='Romana'
--                             group by c.id_joc);

--select concat(u.nume||' ', u.prenume), j.nume, p.denumire, l.denumire, f.nume, c.id_comanda, pr.nume, co.data
--from utilizator u, copie c, versiune v, joc j, limba l, furnizor f, producator pr, comanda co, platforma p
--where u.id_utilizator=co.id_utilizator
--and u.id_utilizator=c.id_utilizator
--and c.id_comanda=co.id_comanda
--and c.id_furnizor=f.id_furnizor
--and v.id_versiune=c.id_versiune
--and j.id_joc=v.id_joc
--and j.id_producator=pr.id_producator
--and v.id_limba=l.id_limba
--and v.id_platforma=p.id_platforma
--and u.id_utilizator=115;

--with td(datac) as (select co.data
--from utilizator u, copie c, versiune v, joc j, limba l, furnizor f, producator pr, comanda co, platforma p
--where u.id_utilizator=co.id_utilizator
--and u.id_utilizator=c.id_utilizator
--and c.id_comanda=co.id_comanda
--and c.id_furnizor=f.id_furnizor
--and v.id_versiune=c.id_versiune
--and j.id_joc=v.id_joc
--and j.id_producator=pr.id_producator
--and v.id_limba=l.id_limba
--and v.id_platforma=p.id_platforma
--and j.id_joc=600)
--select min(datac),max(datac)
--from td;

--select concat(u.nume||' ', u.prenume), j.nume, p.denumire, l.denumire, f.nume, c.id_comanda, pr.nume
--from utilizator u, copie c, versiune v, joc j, limba l, furnizor f, producator pr, comanda co, platforma p
--where u.id_utilizator=co.id_utilizator
--and u.id_utilizator=c.id_utilizator
--and c.id_comanda=co.id_comanda
--and c.id_furnizor=f.id_furnizor
--and v.id_versiune=c.id_versiune
--and j.id_joc=v.id_joc
--and j.id_producator=pr.id_producator
--and v.id_limba=l.id_limba
--and v.id_platforma=p.id_platforma
--and lower(u.prenume) like 'alina';

--select f.id_furnizor, f.nume,id_versiune, j.id_joc, j.nume, l.denumire, p.denumire
--from furnizor f, producator pr, contract c, joc j, versiune v, limba l, platforma p
--where c.id_furnizor=f.id_furnizor
--and c.id_producator=pr.id_producator
--and j.id_producator=pr.id_producator
--and v.id_joc=j.id_joc
--and v.id_limba=l.id_limba
--and v.id_platforma=p.id_platforma
--and f.id_furnizor=704
--order by 1;
