
CREATE TABLE Nutricionista (
ID_Nutricionista SERIAL PRIMARY KEY,
	CRN VARCHAR(10),
	Especialidade VARCHAR(30),
	Tempo_de_Experiencia INT
	
);

CREATE TABLE Paciente (
ID_Paciente SERIAL PRIMARY KEY,
	Nome VARCHAR(30),
	Data_Nascimento DATE
	Especialidade VARCHAR(30),
	CPF VARCHAR(20),
	Telefone VARCHAR(20),
	Email VARCHAR(20)
	
);

CREATE TABLE Consulta (
ID_Consulta SERIAL PRIMARY KEY,
	ID_Paciente SERIAL FOREIGN KEY,
	ID_Nutricionista SERIAL FOREIGN KEY,
	Data_Consulta DATE,
	Observacoes VARCHAR(20)
	
);

