-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: dbteste
-- ------------------------------------------------------
-- Server version	5.7.20-log
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
,
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
,
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
,
/*!40101 SET NAMES utf8 */
,
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */
,
/*!40103 SET TIME_ZONE='+00:00' */
,
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */
,
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */
,
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */
,
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */
,
--
-- Table structure for table `servidores3`
--
DROP TABLE IF EXISTS `servidores3`,
/*!40101 SET @saved_cs_client     = @@character_set_client */
,
/*!40101 SET character_set_client = utf8 */
,
CREATE TABLE `servidores3` (
  `NOME` varchar(60) DEFAULT NULL,
  `CPF_FORMATADO` varchar(60) DEFAULT NULL,
  `DC_EMPRESA` varchar(60) DEFAULT NULL,
  `DC_CARGO` varchar(30) DEFAULT NULL,
  `DC_FUNCAO` varchar(30) DEFAULT NULL,
  `DC_GRUPO_SITFUNC` varchar(30) DEFAULT NULL,
  `CO_MES_REFERENCIA` int(11) DEFAULT NULL,
  `CO_EXERCICIO` int(11) DEFAULT NULL,
  `VL_LIQUIDO` varchar(60) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8,
/*!40101 SET character_set_client = @saved_cs_client */
,
--
-- Dumping data for table `servidores3`
--
LOCK TABLES `servidores3` WRITE,
/*!40000 ALTER TABLE `servidores3` DISABLE KEYS */
,
INSERT INTO
  `servidores3`
VALUES
  (
    'ABELARDO MIRINDIBA BONFIM',
    '***890154**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'MEDICO - MEDICINA DO TRABALH',
    '',
    'ATIVO',
    4,
    2013,
    '7380,72'
  ),
(
    'ABELARDO TEOTONIO DE OLIVEIRA JUNIOR',
    '***185711**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE COPA E COZINHA',
    '',
    'ATIVO',
    4,
    2013,
    '4213,89'
  ),
(
    'ABELCINA MOREIRA DANTAS',
    '***197418**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'AUDITOR FISCAL DE ATIV. URB.',
    '',
    'PENSAO',
    4,
    2013,
    '7455,76'
  ),
(
    'ABELINA DA SILVA PAIVA',
    '***368021**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'TECNICO GE SERV ESPEC MARC',
    '',
    'PENSAO',
    4,
    2013,
    '4893,32'
  ),
(
    'ABELINO MACHADO DA SILVA',
    '***232571**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'TECNICO POL PUBL E GEST GOV',
    '',
    'APOSENTADO',
    4,
    2013,
    '4213,21'
  ),
(
    'ABELITA AZEVEDO DE MATOS FIGUEIREDO',
    '***162251**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'ANALISTA POL PUBL E GEST GOV',
    '',
    'PENSAO',
    4,
    2013,
    '2236,89'
  ),
(
    'ABELITA GOMES DE MIRANDA',
    '***638051**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'ARTIFICE-OBRAS CIVIS',
    '',
    'PENSAO',
    4,
    2013,
    '6317,54'
  ),
(
    'ABELITE GERMANO DA SILVA',
    '***333941**',
    'DEPARTAMENTO DE ESTRADAS DE RODAGEM DO DF',
    'TECNICO ATIV. RODOVIARIAS',
    '',
    'ATIVO',
    4,
    2013,
    '5458,38'
  ),
(
    'ABELURDES PEREIRA DA SILVA',
    '***392171**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'ATIVO',
    4,
    2013,
    '3871,61'
  ),
(
    'ABELZIRA DIAS CARDOSO',
    '***696325**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'MEDICO - TER. INT. PEDIATRIC',
    '',
    'ATIVO',
    4,
    2013,
    '19454,13'
  ),
(
    'ABEMOR SIMAO DE ARAUJO',
    '***385094**',
    'ADMINISTRACAO REGIONAL DE SANTA MARIA',
    '',
    'ENCARREGADO',
    'ATIVO',
    4,
    2013,
    '1177,65'
  ),
(
    'ABENIL AIRES CAVALCANTE',
    '***335821**',
    'SECRETARIA DE ESTADO DE FAZENDA DO DISTRITO FEDERAL',
    'TECNICO DE GESTAO FAZENDARIA',
    '',
    'ATIVO',
    4,
    2013,
    '5923,13'
  ),
(
    'ABENILTON ALVES NOGUEIRA',
    '***181661**',
    'SECRETARIA DE ESTADO DE EDUCACAO TEMPORARIO',
    'CONTRATO TEMPORARIO',
    '',
    'ATIVO',
    4,
    2013,
    '3396,42'
  ),
(
    'ABENOEM GOMES DE ANDRADE',
    '***955021**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUDITOR DE ATIV. URBANAS',
    '',
    'ATIVO',
    4,
    2013,
    '12481,94'
  ),
(
    'ABENY SATHLER',
    '***798571**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '7841,11'
  ),
(
    'ABERANICIS DA SILVA',
    '***097331**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'TECNICO ADMINISTRATIVO',
    '',
    'APOSENTADO',
    4,
    2013,
    '2643,6'
  ),
(
    'ABERCI PINHEIRO RODRIGUES FILHA',
    '***115241**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUXILIAR DE ENFERMAGEM',
    '',
    'ATIVO',
    4,
    2013,
    '2632,11'
  ),
(
    'ABERCI PINHEIRO RODRIGUES FILHA',
    '***115241**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'ENFERMEIRO',
    '',
    'ATIVO',
    4,
    2013,
    '6187,97'
  ),
(
    'ABERONES DA SILVA',
    '***691811**',
    'COMPANHIA DE PLANEJAMENTO DO DISTRITO FEDERAL',
    'TECNICO DE PROC. DE DADOS',
    '',
    'ATIVO',
    4,
    2013,
    '4527,34'
  ),
(
    'ABEYLARD DE FREITAS DURAES NETO',
    '***389801**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '7186,15'
  ),
(
    'ABGAIL APARECIDA DA SILVA',
    '***043901**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '6320,32'
  ),
(
    'ABGAIL ARAUJO DE OLIVEIRA',
    '***559401**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '5874,77'
  ),
(
    'ABGAIL MARQUES F DE ARAUJO',
    '***653951**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '6043,14'
  ),
(
    'ABGAILDE BORGES DE OLIVEIRA',
    '***060571**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'TECNICO POL PUBL E GEST GOV',
    '',
    'PENSAO',
    4,
    2013,
    '3024,83'
  ),
(
    'ABGAIR PEREIRA DA SILVA',
    '***829811**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'TECNICO ADMINISTRATIVO',
    '',
    'APOSENTADO',
    4,
    2013,
    '4883,18'
  ),
(
    'ABIA ARAUJO PEREIRA DE MELO',
    '***065721**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUXILIAR DE ENFERMAGEM',
    '',
    'ATIVO',
    4,
    2013,
    '10982,9'
  ),
(
    'ABIA FELIX FARO',
    '***520652**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR DE EDUCACAO BASICA',
    'VICE-DIRETOR',
    'ATIVO',
    4,
    2013,
    '5156,43'
  ),
(
    'ABIA FERNANDES DE OLIVEIRA',
    '***826421**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'TECNICO ADMINISTRATIVO',
    'ASSESSOR TECNICO',
    'ATIVO',
    4,
    2013,
    '3287,38'
  ),
(
    'ABIACY NUNES FRADIQUE',
    '***460711**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '8648,65'
  ),
(
    'ABIAS AUGUSTO DIAS',
    '***747231**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AOSD - PAT. CLINICA',
    '',
    'ATIVO',
    4,
    2013,
    '4078,43'
  ),
(
    'ABIDIAS FONSECA DE CARVALHO',
    '***620131**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE VIGILANCIA',
    '',
    'APOSENTADO',
    4,
    2013,
    '4786,86'
  ),
(
    'ABIGAIL ANITA NOVELINO ARAUJO',
    '***449601**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '7506,95'
  ),
(
    'ABIGAIL APARECIDA RODRIGUES BRAGA FERREIRA',
    '***863141**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE SERVICOS GERAIS',
    '',
    'ATIVO',
    4,
    2013,
    '4016,33'
  ),
(
    'ABIGAIL CANCIO DA FONSECA PONTE',
    '***161881**',
    'SECRETARIA DE ESTADO DE MEIO AMBIENTE',
    '',
    'CHEFE',
    'ATIVO',
    4,
    2013,
    '1787,21'
  ),
(
    'ABIGAIL CANCIO DA FONSECA PONTE',
    '***161881**',
    'SECRETARIA DE ESTADO DE JUSTICA E CIDADANIA',
    'ANALISTA POL PUBL E GEST GOV',
    '',
    'ATIVO',
    4,
    2013,
    '3525,86'
  ),
(
    'ABIGAIL DE ARAUJO DANTAS',
    '***089331**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '6123,64'
  ),
(
    'ABIGAIL DE CASTRO ANDRADE',
    '***485681**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'ANALISTA POL PUBL E GEST GOV',
    '',
    'PENSAO',
    4,
    2013,
    '3085,67'
  ),
(
    'ABIGAIL DE FARIA MOREIRA',
    '***468701**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '8505,98'
  ),
(
    'ABIGAIL DE SOUSA C PEREIRA',
    '***948117**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '7318,53'
  ),
(
    'ABIGAIL DIOGO MENDES',
    '***922931**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AOSD-LAVAND.HOSPITALAR',
    '',
    'PENSAO',
    4,
    2013,
    '2615,16'
  ),
(
    'ABIGAIL DO CARMO L OLIVEIRA',
    '***097621**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '7460,99'
  ),
(
    'ABIGAIL ESTHER DA SILVA',
    '***485291**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AOSD-ENFERMAGEM(EXTINTO VAGA',
    '',
    'ATIVO',
    4,
    2013,
    '3733,38'
  ),
(
    'ABIGAIL FERNANDES MOREIRA',
    '***651301**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '7817,47'
  ),
(
    'ABIGAIL FLORENCIO',
    '***590111**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '5536,84'
  ),
(
    'ABIGAIL GOMES PEREIRA',
    '***904081**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'ATIVO',
    4,
    2013,
    '3875,47'
  ),
(
    'ABIGAIL MAIA DE ATAIDE PAES DE CARVALHO',
    '***014751**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '7519,8'
  ),
(
    'ABIGAIL MARIA DAS NEVES ALBINO',
    '***197196**',
    'SECRETARIA DE ESTADO DE EDUCACAO TEMPORARIO',
    'CONTRATO TEMPORARIO',
    '',
    'ATIVO',
    4,
    2013,
    '2190,78'
  ),
(
    'ABIGAIL MARIA DOS SANTOS',
    '***125021**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'ATIVO',
    4,
    2013,
    '3847,63'
  ),
(
    'ABIGAIL MARTINS MELO',
    '***525601**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '7869,93'
  ),
(
    'ABIGAIL MAXIMO MOREIRA',
    '***639891**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '5778,2'
  ),
(
    'ABIGAIL P DE SANTANA FILHA',
    '***603181**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '6572,45'
  ),
(
    'ABIGAIL PEREIRA DA SILVA SOARES',
    '***705001**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '5848,61'
  ),
(
    'ABIGAIL PINTO SIQUEIRA',
    '***388871**',
    'SECRETARIA DE ESTADO DE EDUCACAO TEMPORARIO',
    'CONTRATO TEMPORARIO',
    '',
    'ATIVO',
    4,
    2013,
    '3867,74'
  ),
(
    'ABIGAIL RODRIGUES DOS ANJOS',
    '***621511**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '5741,07'
  ),
(
    'ABIGAIL SOARES FERREIRA',
    '***331581**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '6051,85'
  ),
(
    'ABIGAIL VIANA COUTINHO',
    '***561301**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'ANALISTA POL PUBL E GEST GOV',
    '',
    'PENSAO',
    4,
    2013,
    '1784,97'
  ),
(
    'ABIGAILA DA C. FREIRE',
    '***696941**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE VIGILANCIA',
    '',
    'PENSAO',
    4,
    2013,
    '1502,69'
  ),
(
    'ABIGAIR DE FATIMA DA SILVA',
    '***243196**',
    'SECRETARIA DE ESTADO DE SAUDE',
    '',
    'SUPERVISOR DE EMERGENCIA',
    'ATIVO',
    4,
    2013,
    '1574,66'
  ),
(
    'ABIGAYR VIEIRA MARTINEZ',
    '***867961**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE C',
    '',
    'APOSENTADO',
    4,
    2013,
    '6547,53'
  ),
(
    'ABILIA CARVALHO DE OLIVEIRA',
    '***356711**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE B',
    '',
    'APOSENTADO',
    4,
    2013,
    '5150,56'
  ),
(
    'ABILIO CASTRO FILHO',
    '***218521**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'TECNICO ADMINISTRATIVO',
    '',
    'ATIVO',
    4,
    2013,
    '11143,48'
  ),
(
    'ABILIO DE ANDRADE',
    '***767851**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'TECNICO GE APOIO ADMINISTRAT',
    '',
    'PENSAO',
    4,
    2013,
    '3046,01'
  ),
(
    'ABILIO DE SOUZA SUCUPIRA',
    '***842611**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'ESP POL PUBL E GESTAO GOV',
    '',
    'APOSENTADO',
    4,
    2013,
    '14461,26'
  ),
(
    'ABILIO FERRAZ ARRAES',
    '***297661**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'TECNICO EM ENFERMAGEM - 40H',
    '',
    'ATIVO',
    4,
    2013,
    '3062,02'
  ),
(
    'ABILIO FERREIRA DA ROCHA',
    '***459941**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'TECNICO GE SERV ESPEC MARC',
    '',
    'APOSENTADO',
    4,
    2013,
    '5331,56'
  ),
(
    'ABILIO GERMINIANO DA SILVA',
    '***649471**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'AUX.ASS.SOC.-ABSS APOSENTADO',
    '',
    'APOSENTADO',
    4,
    2013,
    '1906,99'
  ),
(
    'ABILIO JOSE DOS SANTOS',
    '***261171**',
    'SECRETARIA DE ESTADO DE FAZENDA DO DISTRITO FEDERAL',
    'AUDITOR-FISCAL DA RECEITA DF',
    'ASSESSOR TECNICO',
    'ATIVO',
    4,
    2013,
    '16779,15'
  ),
(
    'ABILIO NOVAES FRANCA',
    '***101441**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'TECNICO POL PUBL E GEST GOV',
    '',
    'APOSENTADO',
    4,
    2013,
    '2637,78'
  ),
(
    'ABILIO RIBEIRO DA SILVA',
    '***207841**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'PENSAO',
    4,
    2013,
    '5291,8'
  ),
(
    'ABILIO SILVA SANTOS',
    '***566931**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'MOTORISTA',
    '',
    'APOSENTADO',
    4,
    2013,
    '4038,6'
  ),
(
    'ABILIO SILVERIO DIAS',
    '***422471**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'INSPETOR TEC CONTR INTERNO',
    '',
    'APOSENTADO',
    4,
    2013,
    '8921,57'
  ),
(
    'ABILIO TEIXEIRA DE MORAIS',
    '***983216**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'MOTORISTA',
    '',
    'ATIVO',
    4,
    2013,
    '2729,03'
  ),
(
    'ABIMAEL CARDOSO DE SOUSA',
    '***604861**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'ENFERMEIRO',
    '',
    'ATIVO',
    4,
    2013,
    '10492,11'
  ),
(
    'ABIMAEL DA SILVA ROCHA',
    '***579911**',
    'NULL',
    '',
    'CHEFE',
    'OUTROS',
    4,
    2013,
    '5909,31'
  ),
(
    'ABIMAEL DA SILVA ROCHA',
    '***579911**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUXILIAR DE ENFERMAGEM',
    '',
    'ATIVO',
    4,
    2013,
    '5321,1'
  ),
(
    'ABIMAEL MOURA COUTO',
    '***785411**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE VIGILANCIA',
    '',
    'ATIVO',
    4,
    2013,
    '3799,73'
  ),
(
    'ABIMAEL NUNES DE CARVALHO',
    '***068441**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '4879,51'
  ),
(
    'ABIMAEL NUNES DE CARVALHO',
    '***068441**',
    'NULL',
    '',
    'SECRETARIO DE ESTADO',
    'OUTROS',
    4,
    2013,
    '10462,12'
  ),
(
    'ABIMAEL TAVARES DA SILVA',
    '***976551**',
    'COMPANHIA DE PLANEJAMENTO DO DISTRITO FEDERAL',
    'AUXILIAR DE SERVICOS GERAIS',
    'DAF ENC PATRIMONIO',
    'ATIVO',
    4,
    2013,
    '4090,99'
  ),
(
    'ABIMAEL TEOFILO CAVALCANTE',
    '***284926**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'TECNICO EM RADIOLOGIA',
    '',
    'ATIVO',
    4,
    2013,
    '2696,49'
  ),
(
    'ABIMAEL VIEIRA DA SILVA',
    '***473501**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'ATIVO',
    4,
    2013,
    '3976,75'
  ),
(
    'ABIMAR DIAS DE OLIVEIRA',
    '***821571**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '5950,15'
  ),
(
    'ABINADAB FRANCA DA SILVA',
    '***568451**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE SERVICOS GERAIS',
    '',
    'APOSENTADO',
    4,
    2013,
    '2645,14'
  ),
(
    'ABINAEL AMORIM SILVA',
    '***407551**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE PORTARIA',
    '',
    'ATIVO',
    4,
    2013,
    '3866,41'
  ),
(
    'ABINAL OLIVEIRA SANTOS',
    '***264711**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'AUDITOR FISCAL DE ATIV. URB.',
    '',
    'APOSENTADO',
    4,
    2013,
    '8026,44'
  ),
(
    'ABITENCOURT MAGELA CHAVES',
    '***863571**',
    'ADMINISTRACAO REGIONAL DE AGUAS CLARAS',
    '',
    'ENCARREGADO',
    'ATIVO',
    4,
    2013,
    '1225,04'
  ),
(
    'ABKEILA DIAS DA SILVA',
    '***721451**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE C',
    '',
    'ATIVO',
    4,
    2013,
    '4124,48'
  ),
(
    'ABMAEL RODRIGUES DO NASCIMENTO',
    '***907441**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    'VICE-DIRETOR',
    'ATIVO',
    4,
    2013,
    '7186,79'
  ),
(
    'ABNEL SILVANO DE OLIVEIRA',
    '***743181**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'TECNICO EM RADIOLOGIA',
    '',
    'APOSENTADO',
    4,
    2013,
    '3936,44'
  ),
(
    'ABNER DE SOUSA PONTES',
    '***753767**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AOSD-PADIOLEIRO',
    '',
    'ATIVO',
    4,
    2013,
    '3536,62'
  ),
(
    'ABNER DEOLINDO CANDIDO',
    '***996191**',
    'SECRETARIA DE ESTADO DE SEGURANCA PUBLICA E PAZ SOCIAL',
    'AGENTE ATIV. PENITENCIARIAS',
    '',
    'ATIVO',
    4,
    2013,
    '4840,98'
  ),
(
    'ABNER MACHADO',
    '***672991**',
    'SECRETARIA DE ESTADO DE PLANEJAMENTO, ORCAMENTO E GESTAO',
    'ANALISTA POL PUBL E GEST GOV',
    '',
    'ATIVO',
    4,
    2013,
    '5573,21'
  ),
(
    'ABNER MOREIRA DOS SANTOS',
    '***652001**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'AGENTE GRS',
    '',
    'APOSENTADO',
    4,
    2013,
    '1849,87'
  ),
(
    'ABRAAO AGUIAR DE CASTRO',
    '***365981**',
    'SECRETARIA DE ESTADO DE EDUCACAO TEMPORARIO',
    'CONTRATO TEMPORARIO',
    '',
    'ATIVO',
    4,
    2013,
    '1864,2'
  ),
(
    'ABRAAO ALVES DE ANDRADE',
    '***319474**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUXILIAR DE ENFERMAGEM',
    '',
    'ATIVO',
    4,
    2013,
    '5066,43'
  ),
(
    'ABRAAO ALVES FERREIRA',
    '***078851**',
    'SECRETARIA DE ESTADO DE JUSTICA E CIDADANIA',
    '',
    'SUPERVISOR DE ORGAO',
    'ATIVO',
    4,
    2013,
    '2241,94'
  ),
(
    'ABRAAO ALVES JACULI',
    '***408076**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'MEDICO - PEDIATRIA',
    '',
    'APOSENTADO',
    4,
    2013,
    '19746,57'
  ),
  /*!40000 ALTER TABLE `servidores3` ENABLE KEYS */
,
  UNLOCK TABLES,
  /*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */
,
  /*!40101 SET SQL_MODE=@OLD_SQL_MODE */
,
  /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */
,
  /*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */
,
  /*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
,
  /*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
,
  /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
,
  /*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */
,
  -- Dump completed on 2024-03-14 20:28:52