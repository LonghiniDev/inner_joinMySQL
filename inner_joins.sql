-- Exercício 1:
SELECT A.Nome, B.Placa From CLIENTE A
INNER JOIN Veiculo B
On A.Nome = B.Nome;

-- Exercício 2:
SELECT V.Placa, E.Cor
From Veiculo V INNER JOIN Estacionamento E
ON E.Veiculo_Placa = V.Placa  
Where E.cod = 1;

-- Exercício 3:
SELECT V.Placa, V.Ano
From  Veiculo  V INNER JOIN Estaciona E
ON V.Placa = E.Veiculo_Placa
Where E.cod = 1;

-- Exercício 4:
SELECT V.Placa, V.ano, M.Descricao
FROM Veiculo V INNER JOIN Modelo M
On V.Modelo = M.Veiculo
Where ano >= 2000;

-- Exercício 5:
Select P.Ender, E.DtEntrada, E.DtSaida
FROM Patio P INNER JOIN Estaciona E
ON P.num = e.Patio_Num
Where E.veiculo_placa = JEG-1010;

-- Exercício 6:
Select Count(E.COD) AS Quantidade
FROM Veiculo V INNER JOIN Estaciona E
ON V.Placa = E.Veiculo_Placa
Where V.cor = 'verde';

-- Exercício 7:
Select C.Nome
From Veiculo V INNER JOIN Cliente C
ON C.CPF = V.Cliente_CPF
Where V.Modelo_CodMod = 1;

-- Exercício 8:
SELECT V.Placa, E.HsEntrada, E.HsSaida
From Veiculo V INNER JOIN Estaciona E
ON V.Placa = E.Veiculo_Placa
Where V.Cor = 'Verde';

-- Exercício 9:
SELECT E.Cod, E.DtEntrada, E.DtSaida, E.HsEntrada, E.HsSaida
From Veiculo V INNER JOIN Estaciona E
ON V.Placa = E.Veiculo_Placa
WHERE V.Placa = 'JJJ-2020';

-- Exercício 10:
SELECT C.Nome
FROM Cliente C INNER JOIN Veiculo V
On C.CPF = V.Cliente_CPF INNER JOIN Estaciona E
ON V. Placa = E.Veiculo_Placa
Where E.Cod = 2;

-- Exercício 11:
SELECT C.CPF
FROM Cliente C INNER JOIN Veiculo V
ON C.CPF = V .Cliente_CPF INNER JOIN Estaciona E
ON V.Placa = E.veiculo_Placa;

-- Exercício 12:
SELECT M.Descricao
FROM Modelo M INNER JOIN Veiculo V
ON M.CodMod = V.Modelo_CodMod INNER JOIN Estaciona E
ON V.Placa = E.Veiculo_Placa
WHERE E.Cod = 2;


