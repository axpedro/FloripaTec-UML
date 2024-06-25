SET datestyle = 'DMY'; --Definindo data como dia, mes e ano
INSERT INTO Paciente (
	Nome,
	Data_Nascimento,
	CPF,
	Telefone,
	Email) VALUES
	('Pedro' , '24/11/1988', '000.000.000-00',' 999999999' ,'pedro@bol.com'),
	('Joao' , '10/01/2000', '111.111.111-11',' 98888888' ,'joao@bol.com'),
	('Maria' , '18/06/1994', '222.222.222-22',' 977777777' ,'maria@bol.com')
	;

INSERT INTO Nutricionista (Crn , Especialidade , tempo_de_experiencia) VALUES 
	('159011-N' , 'Esportivo', 2),
	('465466-N' , 'Idoso', 1),
	('865765-N' , 'Infantil', 4);

INSERT INTO Consulta ( ID_Paciente, ID_Nutricionista, Data_consulta , Observacoes) VALUES 
	(1 , 7 , '12/06/2024' , 'Sabado'),
    (1 , 8 , '12/06/2024' , 'Intolerante lactose'),
    (2 , 9 , '12/06/2024' , 'Diabetico');
select * from consulta