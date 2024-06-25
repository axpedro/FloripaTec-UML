--Querys para Update e Delete
UPDATE Nutricionista SET especialidade = 'Nutricao para Idosos' WHERE id_nutricionista = 8;
UPDATE Paciente SET nome = 'Chico bento' WHERE nome = 'pedro';
UPDATE Consulta SET observacoes = 'Gluten Free' Where id_nutricionista = 7;

DELETE FROM Consulta WHERE id_consulta IN (4, 5);
DELETE from Paciente WHERE id_paciente = 1;
DELETE FROM Nutricionista WHERE id_nutricionista IN (7, 8);




Select * from Nutricionista
Select * from Consulta
Select * from Paciente