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
-- Table structure for table `servidores1`
--
DROP TABLE IF EXISTS `servidores1`,
/*!40101 SET @saved_cs_client     = @@character_set_client */
,
/*!40101 SET character_set_client = utf8 */
,
CREATE TABLE `servidores1` (
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
-- Dumping data for table `servidores1`
--
LOCK TABLES `servidores1` WRITE,
/*!40000 ALTER TABLE `servidores1` DISABLE KEYS */
,
INSERT INTO
  `servidores1`
VALUES
  (
    'ADRIANA ARAUJO DE SANTANA MARQUES DA SILVA',
    '***457131**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '5140,54'
  ),
(
    'ADRIANE JAQUELINE LISBOA NASCIMENTO',
    '***134801**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '4601,46'
  ),
(
    'ALCIDEA VIEIRA COELHO',
    '***456511**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '6468,46'
  ),
(
    'ALINE BATISTA DE OLIVEIRA',
    '***895401**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'ENFERMEIRO',
    '',
    'ATIVO',
    4,
    2013,
    '6638,28'
  ),
(
    'ANA CRISTINA DE OLIVEIRA SANTOS SAMPAIO',
    '***308854**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'MEDICO - OFTALMOLOGIA',
    '',
    'ATIVO',
    4,
    2013,
    '18416,36'
  ),
(
    'ANDRESSA CARNEIRO LOPES',
    '***482291**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '6019,48'
  ),
(
    'ANTONIO MARCELINO DE SOUZA NETO',
    '***735711**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'TECNICO POL PUBL E GEST GOV',
    '',
    'ATIVO',
    4,
    2013,
    '10176,19'
  ),
(
    'ARMANDO WANDERLEY PICANCO DINIZ',
    '***534942**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '6669,91'
  ),
(
    'BERENICE DA SILVA NERY',
    '***517021**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'APOSENTADO',
    4,
    2013,
    '1141,94'
  ),
(
    'CELIA MEDEIROS SCHNEIDER',
    '***728597**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '6687,19'
  ),
(
    'CIBELY FARIA',
    '***729051**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE B',
    '',
    'ATIVO',
    4,
    2013,
    '4261,46'
  ),
(
    'CLEIDE DE JESUS ARRUDA',
    '***731691**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'ATIVO',
    4,
    2013,
    '3660,75'
  ),
(
    'CLEITHYANE DA SILVA MACEDO DOS SANTOS',
    '***465261**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE PORTARIA',
    '',
    'PENSAO',
    4,
    2013,
    '2220,01'
  ),
(
    'CONSUELO TEIXEIRA DE ARAUJO RODRIGUES',
    '***518815**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE B',
    '',
    'APOSENTADO',
    4,
    2013,
    '22729,65'
  ),
(
    'EDILEUSA DOS SANTOS',
    '***935511**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '5248,16'
  ),
(
    'ELIANE LEAL DE ARAUJO',
    '***905061**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '6124,38'
  ),
(
    'ELISSA DIAS GOUVEIA ROCHA',
    '***855981**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR DE EDUCACAO BASICA',
    '',
    'ATIVO',
    4,
    2013,
    '4195,78'
  ),
(
    'ELIUD DO VALE BARBOSA',
    '***192001**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '8981,35'
  ),
(
    'ELIZABETH TIBERIO DE NOVAIS',
    '***892061**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUXILIAR DE ENFERMAGEM',
    '',
    'ATIVO',
    4,
    2013,
    '6097,97'
  ),
(
    'ELIZANGELA DE CARVALHO SILVA',
    '***282301**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '9549,16'
  ),
(
    'ERICA DE FATIMA PEREIRA TATCH',
    '***694586**',
    'SECRETARIA DE ESTADO DE EDUCACAO TEMPORARIO',
    'CONTRATO TEMPORARIO',
    '',
    'ATIVO',
    4,
    2013,
    '1710,29'
  ),
(
    'ERICA DE FATIMA PEREIRA TATCH',
    '***694586**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR DE EDUCACAO BASICA',
    '',
    'ATIVO',
    4,
    2013,
    '4731,9'
  ),
(
    'ERMILDA PEREIRA DOS REIS',
    '***309601**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '5960,61'
  ),
(
    'ERONEIDE MOREIRA MEROLA',
    '***944991**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '5257,4'
  ),
(
    'EUNICE APARECIDA CAMPOS FREITAS',
    '***076661**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '7466,65'
  ),
(
    'FABRICIA SILVINO MACHADO',
    '***572391**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUXILIAR DE ENFERMAGEM',
    '',
    'ATIVO',
    4,
    2013,
    '6133,22'
  ),
(
    'FERNANDA SEIXAS DE CAMPOS',
    '***963991**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'MEDICO - PSIQUIATRIA',
    '',
    'ATIVO',
    4,
    2013,
    '3602,4'
  ),
(
    'FLORIPES ANTUNES DE CASTILHO OLIVEIRA',
    '***610657**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '7000,52'
  ),
(
    'FRANCYNE BRITTO FUNAYAMA PAPA',
    '***650771**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'MEDICO - RADIOLOGISTA',
    '',
    'ATIVO',
    4,
    2013,
    '4301,24'
  ),
(
    'GLAYDES DA CUNHA MELO DE OLIVEIRA',
    '***907471**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '5375,02'
  ),
(
    'GLECIONE MARQUES SALES',
    '***226381**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '6108,11'
  ),
(
    'IARA HELENA TEIXEIRA QUEIROZ',
    '***819501**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '6729'
  ),
(
    'IRENE FERNANDES RODRIGUES',
    '***103861**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '7075,79'
  ),
(
    'IVONE MARIA DE OLIVEIRA',
    '***844251**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'ATIVO',
    4,
    2013,
    '3986,64'
  ),
(
    'JOANA APARECIDA SANTOS MENEZES',
    '***897531**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '12513,06'
  ),
(
    'KARLA FERNANDES DE SOUZA',
    '***272431**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '6242,35'
  ),
(
    'KATIA FABRICIA RIBEIRO ANTUNES',
    '***198851**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'TECNICO GE APOIO ADMINISTRAT',
    'SUPERVISOR',
    'ATIVO',
    4,
    2013,
    '4419,3'
  ),
(
    'KELMA CLEIDE FELICIANO SILVA',
    '***692801**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUXILIAR DE ENFERMAGEM',
    '',
    'ATIVO',
    4,
    2013,
    '3918,45'
  ),
(
    'LEILA DE SOUSA CARIOCA MARCOLINO PEREIRA',
    '***378531**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR DE EDUCACAO BASICA',
    '',
    'ATIVO',
    4,
    2013,
    '4168,1'
  ),
(
    'LEONARDO URCINI RIBEIRO DA SILVA',
    '***785861**',
    'SECRETARIA DE ESTADO DE DESENVOLVIMENTO HUMANO E SOCIAL',
    'TEC.ASS.SOCIAL - AG. SOCIAL',
    '',
    'ATIVO',
    4,
    2013,
    '3095,99'
  ),
(
    'LUIS EUGENIO DE ANDRADE',
    '***977161**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'PENSAO',
    4,
    2013,
    '3733,9'
  ),
(
    'MAGALY GERALDA SILVA',
    '***291601**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '6645,51'
  ),
(
    'MARCIA LEMOS DE OLIVEIRA',
    '***786146**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '3946,28'
  ),
(
    'MARIA APARECIDA DIAS BARBOSA DE JESUS',
    '***139651**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '5406,36'
  ),
(
    'MARIA APARECIDA SILVA DE OLIVEIRA',
    '***676011**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'ATIVO',
    4,
    2013,
    '3892,67'
  ),
(
    'MARIA CHRISTINA TENORIO DE OLIVEIRA',
    '***580021**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR DE EDUCACAO BASICA',
    '',
    'ATIVO',
    4,
    2013,
    '4078,26'
  ),
(
    'MARIA DA CONCEICAO DE ANDRADE MOREIRA',
    '***620891**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'ATIVO',
    4,
    2013,
    '5094,16'
  ),
(
    'MARIA DA CONCEICAO REZENDE RAYMUNDO',
    '***789036**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '11913,36'
  ),
(
    'MARIA DA GUIA GOMES PORTELA',
    '***419601**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE SERVICOS GERAIS',
    '',
    'APOSENTADO',
    4,
    2013,
    '2873,37'
  ),
(
    'MARIA DAS DORES AVELINO',
    '***233621**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'ATIVO',
    4,
    2013,
    '3875,47'
  ),
(
    'MARIA DAS MERCES DE OLIVEIRA CONCEICAO',
    '***448641**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUXILIAR DE ENFERMAGEM',
    '',
    'ATIVO',
    4,
    2013,
    '7818'
  ),
(
    'MARIA DE FATIMA OLIVEIRA',
    '***001701**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'TECNICO GE SEC ESCOLAR',
    '',
    'APOSENTADO',
    4,
    2013,
    '5974,89'
  ),
(
    'MARIA DO SOCORRO PEIXOTO',
    '***655581**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE B',
    '',
    'APOSENTADO',
    4,
    2013,
    '5748,19'
  ),
(
    'MARIA ELIZABETE FERREIRA',
    '***231214**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    'DIRETOR',
    'ATIVO',
    4,
    2013,
    '6419,33'
  ),
(
    'MARIA FERREIRA LEITE',
    '***036201**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '5965,61'
  ),
(
    'MARIA JOSE TORRES',
    '***030701**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'APOSENTADO',
    4,
    2013,
    '1468,34'
  ),
(
    'MARIA LUCIA SUEKA FUJITA',
    '***724421**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '6658,03'
  ),
(
    'MARIA MADALENA APARECIDA',
    '***526536**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '6772,92'
  ),
(
    'MARIA MADALENA FERREIRA',
    '***949371**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE SERVICOS GERAIS',
    '',
    'ATIVO',
    4,
    2013,
    '4279,51'
  ),
(
    'MARIA REGINA SOUSA SARAIVA NAZARENO',
    '***078471**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    'SUPERVISOR',
    'ATIVO',
    4,
    2013,
    '7592,07'
  ),
(
    'MARILANGE DA SILVA VIANNA',
    '***212851**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'TECNICO ADMINISTRATIVO',
    '',
    'PENSAO',
    4,
    2013,
    '2280,27'
  ),
(
    'MARILANGE DA SILVA VIANNA',
    '***212851**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '5290,28'
  ),
(
    'MARTA LUCIA DE LIMA SANTOS',
    '***594141**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '5638,82'
  ),
(
    'MARTA SANTANA GUIMARAES RODRIGUES',
    '***658311**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '6640,31'
  ),
(
    'MAURICIO DOS SANTOS MATOS MALAQUIAS',
    '***370811**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR DE EDUCACAO BASICA',
    '',
    'ATIVO',
    4,
    2013,
    '4610,2'
  ),
(
    'NEIDIANA ADRIANA JERONIMO DA CUNHA',
    '***895071**',
    'SECRETARIA DE ESTADO DE DESENVOLVIMENTO HUMANO E SOCIAL',
    '',
    'ASSESSOR',
    'ATIVO',
    4,
    2013,
    '2387,68'
  ),
(
    'OSTERNO MOREIRA PINTO',
    '***985031**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR DE EDUCACAO BASICA',
    '',
    'ATIVO',
    4,
    2013,
    '8982,46'
  ),
(
    'RAQUEL NUNES RESENDE',
    '***714721**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '6714,25'
  ),
(
    'RAUNY ALVES DA SILVA MINETE',
    '***400701**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'TECNICO GE MONITOR',
    '',
    'ATIVO',
    4,
    2013,
    '3774,52'
  ),
(
    'ROSA MARIA MARTINS',
    '***481503**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '5907,65'
  ),
(
    'SOLANGE ALMEIDA DA SILVA MESQUITA',
    '***550181**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '4085,11'
  ),
(
    'SOLANGE DE ARAUJO FERREIRA',
    '***979961**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE SERVICOS GERAIS',
    '',
    'ATIVO',
    4,
    2013,
    '4083,82'
  ),
(
    'UBIRANY DE ALMEIDA ALBUQUERQUE',
    '***969693**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'ATIVO',
    4,
    2013,
    '3504,59'
  ),
(
    'VIVIANE DA SILVA OLIVEIRA MELO',
    '***540971**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'TECNICO GE SEC ESCOLAR',
    '',
    'ATIVO',
    4,
    2013,
    '3365,22'
  ),
(
    'AARAO RIBEIRO DA SILVA NETO',
    '***748931**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'TECNICO ADMINISTRATIVO',
    'GERENTE',
    'ATIVO',
    4,
    2013,
    '7211,65'
  ),
(
    'ABADIA AMADO DA SILVA',
    '***520631**',
    'COMPANHIA DE PLANEJAMENTO DO DISTRITO FEDERAL',
    'DIGITADOR',
    'DIRIN ENC OPERACAO',
    'ATIVO',
    4,
    2013,
    '6134,95'
  ),
(
    'ABADIA APARECIDA C DIAS',
    '***023296**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '8581,96'
  ),
(
    'ABADIA APARECIDA DE RESENDE NEVES',
    '***046761**',
    'SECRETARIA DE ESTADO DE EDUCACAO TEMPORARIO',
    'CONTRATO TEMPORARIO',
    '',
    'ATIVO',
    4,
    2013,
    '3199,38'
  ),
(
    'ABADIA APARECIDA N SIQUEIRA',
    '***753116**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE SERVICOS GERAIS',
    '',
    'APOSENTADO',
    4,
    2013,
    '1691,33'
  ),
(
    'ABADIA BARBOSA BUENO',
    '***655721**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AOSD-OPERADOR DE MAQUINA',
    '',
    'PENSAO',
    4,
    2013,
    '2544,96'
  ),
(
    'ABADIA BASILIO DE MOURA',
    '***300391**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'TECNICO POL PUBL E GEST GOV',
    '',
    'PENSAO',
    4,
    2013,
    '6352,96'
  ),
(
    'ABADIA BATISTA DE DEUS',
    '***344461**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'ANALISTA POL PUBL E GEST GOV',
    '',
    'PENSAO',
    4,
    2013,
    '3890,17'
  ),
(
    'ABADIA BATISTA FERREIRA',
    '***290251**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUXILIAR DE ENFERMAGEM',
    '',
    'APOSENTADO',
    4,
    2013,
    '4162,63'
  ),
(
    'ABADIA CANDIDA MARQUES',
    '***959691**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUXILIAR DE ENFERMAGEM',
    '',
    'APOSENTADO',
    4,
    2013,
    '4445,32'
  ),
(
    'ABADIA CARDOSO ROCHA',
    '***151741**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AGENTE COMUNITARIO DE SAUDE',
    '',
    'ATIVO',
    4,
    2013,
    '2076,6'
  ),
(
    'ABADIA CONCEICAO ALVES',
    '***736186**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '6109,82'
  ),
(
    'ABADIA DA SILVA DE ANDRADE',
    '***539311**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUXILIAR DE ENFERMAGEM',
    '',
    'ATIVO',
    4,
    2013,
    '7804,81'
  ),
(
    'ABADIA DA SILVA P FAGUNDES',
    '***530571**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '15211,4'
  ),
(
    'ABADIA DE FATIMA SILVA FREITAS',
    '***495621**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '5695,37'
  ),
(
    'ABADIA DE MORAES PEREIRA',
    '***229931**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'APOSENTADO',
    4,
    2013,
    '4049,65'
  ),
(
    'ABADIA DOMINGAS C. VILANOVA',
    '***933051**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'TECNICO DE APOIO ATIV. PCDF',
    '',
    'PENSAO',
    4,
    2013,
    '4663,99'
  ),
(
    'ABADIA ELIZABETH VELOSO DE LIMA',
    '***574291**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'TECNICO DE GESTAO FAZENDARIA',
    '',
    'APOSENTADO',
    4,
    2013,
    '5679,6'
  ),
(
    'ABADIA FERNANDES',
    '***291731**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE PORTARIA',
    '',
    'APOSENTADO',
    4,
    2013,
    '1583,99'
  ),
(
    'ABADIA FERNANDES DA SILVA',
    '***603611**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'AUX. DESENV. FISCALIZ. AGROP',
    '',
    'PENSAO',
    4,
    2013,
    '3671,53'
  ),
  /*!40000 ALTER TABLE `servidores1` ENABLE KEYS */
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