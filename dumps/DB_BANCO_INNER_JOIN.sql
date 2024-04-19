SELECT column_name, data_type, character_maximum_length, column_default, is_nullable
FROM information_schema.columns
WHERE table_name = 'agencia';

-- INNER JOIN COM:
-- NUMERO (ID) - (FK), NOME

-- BANCO NUMERO (PK), NOME (AGENCIA)

SELECT 
	BANCO.NUMERO, BANCO.NOME,
	AGENCIA.NOME
FROM BANCO
INNER JOIN 	AGENCIA
	ON BANCO.NUMERO = AGENCIA.BANCO_NUMERO
WHERE BANCO.NOME ILIKE '%BRADESCO%';

-- conta_corrente (banco_numero,agencia_numero,numero,digito,cliente_numero) VALUES 
SELECT * FROM CONTA_CORRENTE;
SELECT * FROM CLIENTE;

SELECT
  BANCO.NUMERO, BANCO.NOME,
  AGENCIA.NOME, AGENCIA.NUMERO,
  CLIENTE.NUMERO, CLIENTE.NOME,
  CONTA_CORRENTE.NUMERO, CONTA_CORRENTE.DIGITO
FROM BANCO
INNER JOIN AGENCIA ON BANCO.NUMERO = AGENCIA.BANCO_NUMERO
INNER JOIN CLIENTE ON AGENCIA.NUMERO = CLIENTE.NUMERO
INNER JOIN CONTA_CORRENTE ON CLIENTE.NUMERO = CONTA_CORRENTE.CLIENTE_NUMERO;
