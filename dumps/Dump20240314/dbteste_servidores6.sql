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
-- Table structure for table `servidores6`
--
DROP TABLE IF EXISTS `servidores6`,
/*!40101 SET @saved_cs_client     = @@character_set_client */
,
/*!40101 SET character_set_client = utf8 */
,
CREATE TABLE `servidores6` (
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
-- Dumping data for table `servidores6`
--
LOCK TABLES `servidores6` WRITE,
/*!40000 ALTER TABLE `servidores6` DISABLE KEYS */
,
INSERT INTO
  `servidores6`
VALUES
  (
    'ADAIR LUIZ PEREIRA',
    '***854791**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'AGENTE GRS',
    '',
    'APOSENTADO',
    4,
    2013,
    '3768,03'
  ),
(
    'ADAIR MONTEIRO',
    '***050271**',
    'COMPANHIA URBANIZADORA DA NOVA CAPITAL DO BRASIL',
    'AGENTE OPERACIONAL',
    '',
    'ATIVO',
    4,
    2013,
    '3844,61'
  ),
(
    'ADAIR PEREIRA DOS SANTOS',
    '***796921**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE VIGILANCIA',
    '',
    'APOSENTADO',
    4,
    2013,
    '2796,76'
  ),
(
    'ADAIR RICARDO DE AVILA SOUZA',
    '***432731**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUXILIAR DE ENFERMAGEM',
    '',
    'ATIVO',
    4,
    2013,
    '4265,62'
  ),
(
    'ADAIR ROCHA IZIDORIO SANTOS',
    '***937701**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'TECNICO GE APOIO ADMINISTRAT',
    '',
    'APOSENTADO',
    4,
    2013,
    '3029,21'
  ),
(
    'ADAIR SOARES DE LIMA',
    '***834531**',
    'SECRETARIA DE ESTADO DE DESENVOLVIMENTO HUMANO E SOCIAL',
    'TEC.ASS.SOC-AG.ADMINISTRATIV',
    '',
    'ATIVO',
    4,
    2013,
    '4202,76'
  ),
(
    'ADAIR TRIPUDI',
    '***753088**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '7291,09'
  ),
(
    'ADAIR VIEIRA SEMIAO',
    '***375171**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUXILIAR DE ENFERMAGEM',
    '',
    'ATIVO',
    4,
    2013,
    '4956,63'
  ),
(
    'ADAIRTO NEVES OLIVEIRA',
    '***606441**',
    'COMPANHIA URBANIZADORA DA NOVA CAPITAL DO BRASIL',
    'AGENTE OPERACIONAL',
    '',
    'ATIVO',
    4,
    2013,
    '6146,07'
  ),
(
    'ADAIRTON CARVALHO DE LIMA',
    '***708581**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'ATIVO',
    4,
    2013,
    '3868,7'
  ),
(
    'ADAIRTON DOS REIS FERREIRA',
    '***314891**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AGENTE COMUNITARIO DE SAUDE',
    '',
    'ATIVO',
    4,
    2013,
    '1834,47'
  ),
(
    'ADAIZE DA SILVA ARAUJO',
    '***472091**',
    'POLICIA MILITAR DO DISTRITO FEDERAL',
    'PENSIONISTA PM',
    '',
    'PENSAO',
    4,
    2013,
    '103,32'
  ),
(
    'ADALA MICHELINE GALVAO RUELA FELICIANO',
    '***303801**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'TECNICO GE APOIO ADMINISTRAT',
    '',
    'ATIVO',
    4,
    2013,
    '2814,09'
  ),
(
    'ADALAYNE LISBOA SANTOS',
    '***084791**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '4124,38'
  ),
(
    'ADALBERTA MESQUITA DA FONSECA GONZAGA',
    '***180911**',
    'SECRETARIA DE ESTADO DE INFRAESTRUTURA E SERVICOS PUBLICOS',
    '',
    'ASSESSOR ESPECIAL',
    'ATIVO',
    4,
    2013,
    '3970,64'
  ),
(
    'ADALBERTO AMORIM DE M JUNIOR',
    '***131564**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'MEDICO - CIRURGIA GERAL',
    '',
    'ATIVO',
    4,
    2013,
    '16344,58'
  ),
(
    'ADALBERTO ANTONIO VENTURA',
    '***611611**',
    'ADMINISTRACAO REGIONAL DE SAO SEBASTIAO',
    'ANALISTA POL PUBL E GEST GOV',
    'CHEFE',
    'ATIVO',
    4,
    2013,
    '6647,21'
  ),
(
    'ADALBERTO ARAUJO ARAGAO',
    '***905071**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR DE EDUCACAO BASICA',
    '',
    'ATIVO',
    4,
    2013,
    '2238,08'
  ),
(
    'ADALBERTO ARAUJO DOS SANTOS',
    '***919731**',
    'AGENCIA DE FISCALIZACAO DO DISTRITO FEDERAL',
    '',
    'SUPERVISOR ADMINISTRATIVO',
    'ATIVO',
    4,
    2013,
    '1648,07'
  ),
(
    'ADALBERTO AUGUSTO CUNHA PORTO',
    '***866891**',
    'POLICIA MILITAR DO DISTRITO FEDERAL',
    '3 SARGENTO PM INATIVO',
    '',
    'APOSENTADO',
    4,
    2013,
    '237,5'
  ),
(
    'ADALBERTO BATISTA DE CARVALHO',
    '***920671**',
    'SECRETARIA DE ESTADO DE CULTURA DO DISTRITO FEDERAL',
    'AUXILIAR ATIVIDADES CULTURAIS',
    '',
    'ATIVO',
    4,
    2013,
    '9031,16'
  ),
(
    'ADALBERTO CADO DE ALBUQUERQUE',
    '***920001**',
    'SERVICO DE LIMPEZA URBANA',
    'AGENTE GRS',
    '',
    'ATIVO',
    4,
    2013,
    '3415,55'
  ),
(
    'ADALBERTO CLEBER VALADAO',
    '***209751**',
    'SECRETARIA DE ESTADO DE GESTAO DO TERRITORIO E HABITACAO',
    '',
    '',
    'OUTROS',
    4,
    2013,
    '2386,82'
  ),
(
    'ADALBERTO CYRINO ROSA',
    '***068489**',
    'SECRETARIA DE ESTADO DE SAUDE',
    '',
    'ASSESSOR',
    'ATIVO',
    4,
    2013,
    '2302,22'
  ),
(
    'ADALBERTO DA SILVA CARNEIRO',
    '***583098**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE COPA E COZINHA',
    '',
    'ATIVO',
    4,
    2013,
    '3843,61'
  ),
(
    'ADALBERTO DAVID DE MORAIS',
    '***791181**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUXILIAR DE ENFERMAGEM',
    '',
    'ATIVO',
    4,
    2013,
    '2764,92'
  ),
(
    'ADALBERTO DE OLIVEIRA ROCHA',
    '***257551**',
    'SECRETARIA DE ESTADO DE JUSTICA E CIDADANIA',
    '',
    'CHEFE',
    'ATIVO',
    4,
    2013,
    '1614,68'
  ),
(
    'ADALBERTO DE SANTANA LOMBAS',
    '***313501**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'TECNICO GE APOIO ADMINISTRAT',
    '',
    'APOSENTADO',
    4,
    2013,
    '7776,48'
  ),
(
    'ADALBERTO DE SOUSA FRANCA',
    '***345701**',
    'SOCIEDADE DE TRANSPORTES COLETIVOS DE BRASILIA LTDA.',
    '',
    'GRAT.TITULACAO TCB JUDICIAL',
    'ATIVO',
    4,
    2013,
    '1826,42'
  ),
(
    'ADALBERTO DE SOUSA FRANCA',
    '***345701**',
    'SECRETARIA DE ESTADO DE ADMINISTRACAO PUBLICA DO DF',
    'TEC. EM RECURSOS HUMANOS',
    '',
    'ATIVO',
    4,
    2013,
    '10437,85'
  ),
(
    'ADALBERTO DIAS DE MIRANDA',
    '***279021**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUDITOR DE ATIV. URBANAS',
    '',
    'APOSENTADO',
    4,
    2013,
    '12038,95'
  ),
(
    'ADALBERTO DUARTE DE OLIVEIRA',
    '***965201**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '7064,15'
  ),
(
    'ADALBERTO EDUARDO STOCCO',
    '***921568**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'MEDICO - CARDIOLOGIA',
    '',
    'APOSENTADO',
    4,
    2013,
    '3940,33'
  ),
(
    'ADALBERTO EUFRASIO DA SILVA',
    '***191564**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE VIGILANCIA',
    '',
    'ATIVO',
    4,
    2013,
    '4379,3'
  ),
(
    'ADALBERTO FERREIRA DE PAULA CARVALHO',
    '***833861**',
    'ADMINISTRACAO REGIONAL DE CANDANGOLANDIA',
    '',
    'DIRETOR',
    'ATIVO',
    4,
    2013,
    '2669,81'
  ),
(
    'ADALBERTO FRANCISCO LOPES',
    '***419521**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AUXILIAR DE ENFERMAGEM',
    '',
    'APOSENTADO',
    4,
    2013,
    '3370,09'
  ),
(
    'ADALBERTO GONCALVES MONTEIRO',
    '***656941**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'TECNICO ADMINISTRATIVO',
    '',
    'ATIVO',
    4,
    2013,
    '3433,69'
  ),
(
    'ADALBERTO HENRIQUE DE SOUZA',
    '***327131**',
    'COMPANHIA URBANIZADORA DA NOVA CAPITAL DO BRASIL',
    'AGENTE OPERACIONAL',
    'SUPERVISOR',
    'ATIVO',
    4,
    2013,
    '2293,48'
  ),
(
    'ADALBERTO IMBROSIO OLIVEIRA',
    '***942047**',
    'SECRETARIA DE ESTADO DE FAZENDA DO DISTRITO FEDERAL',
    'AUDITOR-FISCAL DA RECEITA DF',
    '',
    'ATIVO',
    4,
    2013,
    '15786,48'
  ),
(
    'ADALBERTO JOSE DA SILVA',
    '***679601**',
    'ADMINISTRACAO REGIONAL DO GUARA',
    '',
    'ENCARREGADO',
    'ATIVO',
    4,
    2013,
    '1167,71'
  ),
(
    'ADALBERTO JOSE DA SILVA',
    '***511651**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AOSD-LAVAND.HOSPITALAR',
    '',
    'ATIVO',
    4,
    2013,
    '8047,32'
  ),
(
    'ADALBERTO LEOBINO DE ALBUQUERQUE',
    '***984191**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '6346,42'
  ),
(
    'ADALBERTO LIMA SABATE',
    '***603121**',
    'DEPARTAMENTO DE ESTRADAS DE RODAGEM DO DF',
    'TECNICO ATIV. RODOVIARIAS',
    'CHEFE',
    'ATIVO',
    4,
    2013,
    '8306,64'
  ),
(
    'ADALBERTO LIMA SANTOS',
    '***521711**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'TECNICO ADMINISTRATIVO',
    '',
    'ATIVO',
    4,
    2013,
    '2202,47'
  ),
(
    'ADALBERTO LUSTOSA MACHADO',
    '***113803**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE VIGILANCIA',
    '',
    'ATIVO',
    4,
    2013,
    '4440,52'
  ),
(
    'ADALBERTO MANOEL DA SILVA PASSOS',
    '***618161**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AOSD ORTOPEDIA E GESSO',
    '',
    'ATIVO',
    4,
    2013,
    '3564,01'
  ),
(
    'ADALBERTO MANZELA DE SOUZA',
    '***486651**',
    'SECRETARIA DE ESTADO DE FAZENDA DO DISTRITO FEDERAL',
    'TECNICO DE GESTAO FAZENDARIA',
    '',
    'ATIVO',
    4,
    2013,
    '5712,25'
  ),
(
    'ADALBERTO MENDANHA OLIVEIRA',
    '***524191**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'MOTORISTA',
    '',
    'ATIVO',
    4,
    2013,
    '4688,17'
  ),
(
    'ADALBERTO MONTEIRO',
    '***925451**',
    'FUNDACAO DE AMPARO AO TRABALHADOR PRESO DO DF',
    '',
    'DIRETOR EXECUTIVO',
    'ATIVO',
    4,
    2013,
    '10861,46'
  ),
(
    'ADALBERTO NECO DA ROCHA',
    '***198801**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'AUDITOR FISCAL DE ATIV. URB.',
    '',
    'APOSENTADO',
    4,
    2013,
    '11407,03'
  ),
(
    'ADALBERTO NUNES CAETANO',
    '***883094**',
    'SERVICO DE LIMPEZA URBANA',
    'AGENTE GRS',
    '',
    'ATIVO',
    4,
    2013,
    '6030,81'
  ),
(
    'ADALBERTO NUNES CAETANO',
    '***883094**',
    'SECRETARIA DE ESTADO DE PLANEJAMENTO, ORCAMENTO E GESTAO',
    '',
    '',
    'ATIVO',
    4,
    2013,
    '531,8'
  ),
(
    'ADALBERTO OLIVEIRA DE BRITO',
    '***201381**',
    'SECRETARIA DE ESTADO DE SEGURANCA PUBLICA E PAZ SOCIAL',
    '',
    'DESPACHANTE',
    'ATIVO',
    4,
    2013,
    '868,54'
  ),
(
    'ADALBERTO OLIVEIRA LIMA',
    '***480821**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE VIGILANCIA',
    '',
    'ATIVO',
    4,
    2013,
    '4595,09'
  ),
(
    'ADALBERTO PAMPLONA DA SILVA',
    '***766571**',
    'COMPANHIA DO METROPOLITANO DO DF',
    'PILOTO',
    '',
    'ATIVO',
    4,
    2013,
    '5090,5'
  ),
(
    'ADALBERTO PEREIRA BATISTA',
    '***781101**',
    'DETRAN - BANCA EXAMINADORA',
    'COORDENADOR',
    '',
    'ATIVO',
    4,
    2013,
    '2348,31'
  ),
(
    'ADALBERTO PEREIRA BATISTA',
    '***781101**',
    'DEPARTAMENTO DE TRANSITO DO DISTRITO FEDERAL',
    'ASSISTENTE DE TRANSITO',
    '',
    'ATIVO',
    4,
    2013,
    '7853,24'
  ),
(
    'ADALBERTO PEREIRA DA SILVA',
    '***550251**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR DE EDUCACAO BASICA',
    '',
    'ATIVO',
    4,
    2013,
    '1681,77'
  ),
(
    'ADALBERTO PEREIRA DA SILVA',
    '***550251**',
    'CONTROLADORIA GERAL DO DISTRITO FEDERAL',
    'AUDITOR DE CONTROLE INTERNO',
    '',
    'ATIVO',
    4,
    2013,
    '7742,68'
  ),
(
    'ADALBERTO PEREIRA DE ARAUJO',
    '***818631**',
    'POLICIA MILITAR DO DISTRITO FEDERAL',
    '2 SARGENTO PM INATIVO',
    '',
    'APOSENTADO',
    4,
    2013,
    '120,63'
  ),
(
    'ADALBERTO PEREIRA DE ASSIS',
    '***560131**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'TECNICO POL PUBL E GEST GOV',
    '',
    'APOSENTADO',
    4,
    2013,
    '5009,72'
  ),
(
    'ADALBERTO PEREIRA LOPES',
    '***207721**',
    'DEPARTAMENTO DE ESTRADAS DE RODAGEM DO DF',
    'TECNICO ATIV. RODOVIARIAS',
    '',
    'ATIVO',
    4,
    2013,
    '5880,11'
  ),
(
    'ADALBERTO PEREIRA MACHADO',
    '***567501**',
    'FUNDACAO DE APOIO A PESQUISA DO DISTRITO FEDERAL / FAP',
    '',
    'ASSESSOR ESPECIAL',
    'ATIVO',
    4,
    2013,
    '5017,02'
  ),
(
    'ADALBERTO PRIETO',
    '***852431**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '11720,68'
  ),
(
    'ADALBERTO RODRIGUES DE SOUZA',
    '***992321**',
    'SERVICO DE LIMPEZA URBANA',
    'AGENTE GRS',
    '',
    'ATIVO',
    4,
    2013,
    '4760,08'
  ),
(
    'ADALBERTO ROMERO JUNIOR',
    '***238683**',
    'DFTRANS',
    'ANALISTA TRANSPORTE URBANO',
    'GERENTE',
    'ATIVO',
    4,
    2013,
    '8533,71'
  ),
(
    'ADALBERTO ROSA DO NASCIMENTO',
    '***810001**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'ANALISTA POL PUBL E GEST GOV',
    '',
    'ATIVO',
    4,
    2013,
    '5774,47'
  ),
(
    'ADALBERTO RUFINO DA COSTA CRUZ',
    '***347341**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'ATIVO',
    4,
    2013,
    '3629,01'
  ),
(
    'ADALBERTO SILVA MARTINS',
    '***043781**',
    'COMPANHIA DO METROPOLITANO DO DF',
    'AGENTE SEGURANCA OPERACIONAL',
    '',
    'ATIVO',
    4,
    2013,
    '4269,05'
  ),
(
    'ADALBERTO SOARES DA SILVA',
    '***609521**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'MOTORISTA',
    '',
    'ATIVO',
    4,
    2013,
    '1310,12'
  ),
(
    'ADALBERTO TELES COELHO',
    '***491581**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE PORTARIA',
    'SUPERVISOR',
    'ATIVO',
    4,
    2013,
    '5050,01'
  ),
(
    'ADALBERTO VIANA',
    '***677401**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'AUX.ASS.SOC.-ABSS APOSENTADO',
    '',
    'APOSENTADO',
    4,
    2013,
    '6831,96'
  ),
(
    'ADALBERTO VIEIRA DA SILVA',
    '***910821**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE COPA E COZINHA',
    '',
    'ATIVO',
    4,
    2013,
    '2953,35'
  ),
(
    'ADALBERTO XAVIER FERRO FILHO',
    '***508641**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'MEDICO - GINECO.E OBSTETRICI',
    '',
    'ATIVO',
    4,
    2013,
    '14499,94'
  ),
(
    'ADALBERTO XIMENES ARAGAO DA ROCHA',
    '***008631**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'TECNICO GE APOIO ADMINISTRAT',
    'CHEFE DE SECRETARIA',
    'ATIVO',
    4,
    2013,
    '5565,22'
  ),
(
    'ADALCI AZEVEDO VALENTIM',
    '***086651**',
    'SERVICO DE LIMPEZA URBANA',
    'AGENTE GRS',
    'CHEFE',
    'ATIVO',
    4,
    2013,
    '5114,58'
  ),
(
    'ADALCI TEIXEIRA DOS SANTOS ROCHA',
    '***726861**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE COPA E COZINHA',
    '',
    'APOSENTADO',
    4,
    2013,
    '3820,44'
  ),
(
    'ADALCINA ADELAIDE DE PAIVA',
    '***569121**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'ATIVO',
    4,
    2013,
    '6397,04'
  ),
(
    'ADALCINO FERREIRA DOS SANTOS',
    '***780511**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'TECNICO GE APOIO ADMINISTRAT',
    '',
    'ATIVO',
    4,
    2013,
    '4101,86'
  ),
(
    'ADALCINO PEREIRA DA SILVA',
    '***645651**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE VIGILANCIA',
    '',
    'ATIVO',
    4,
    2013,
    '4416,97'
  ),
(
    'ADALCINO RUFINO ALVES',
    '***530401**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AOSD-OPERADOR DE MAQUINA',
    '',
    'ATIVO',
    4,
    2013,
    '8861,66'
  ),
(
    'ADALCY GONCALVES GOMES DA SILVA',
    '***262403**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'ASSISTENTE SOCIAL',
    '',
    'ATIVO',
    4,
    2013,
    '10023,1'
  ),
(
    'ADALCY JOSE ROSA',
    '***718411**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'ATIVO',
    4,
    2013,
    '4772,51'
  ),
(
    'ADALCY TEIXEIRA MACIEL',
    '***160131**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE A',
    '',
    'APOSENTADO',
    4,
    2013,
    '7415,54'
  ),
(
    'ADALENE BRITO',
    '***848131**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'AGENTE GE CONS LIMP',
    '',
    'ATIVO',
    4,
    2013,
    '3565,64'
  ),
(
    'ADALENNE PAIXAO MUHL BATISTA',
    '***361911**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'AGENTE COMUNITARIO DE SAUDE',
    '',
    'ATIVO',
    4,
    2013,
    '2210,1'
  ),
(
    'ADALEX DE JESUS COBRA FEDALTO',
    '***603711**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR DE EDUCACAO BASICA',
    '',
    'ATIVO',
    4,
    2013,
    '4121,37'
  ),
(
    'ADALGISA ALMEIDA CABRAL',
    '***251751**',
    'SECRETARIA DE ESTADO DE EDUCACAO,ESPORTE E LAZER DF',
    'PROFESSOR CLASSE C',
    '',
    'APOSENTADO',
    4,
    2013,
    '5477,45'
  ),
(
    'ADALGISA CESAR DE MACEDO NETA',
    '***186951**',
    'SECRETARIA DE ESTADO DE SAUDE',
    'TECNICO ADMINISTRATIVO',
    '',
    'ATIVO',
    4,
    2013,
    '5576,1'
  ),
(
    'ADALGISA DA SILVA RODRIGUES DE ASSIS',
    '***628261**',
    'ADMINISTRACAO REGIONAL DE TAGUATINGA',
    'ANALISTA POL PUBL E GEST GOV',
    '',
    'ATIVO',
    4,
    2013,
    '5314,39'
  ),
(
    'ADALGISA DANTAS DE LIRA NETA',
    '***800861**',
    'INSTITUTO DE PREVIDENCIA DOS SERVIDORES DO DISTRITO FEDERAL',
    'AGENTE GRS',
    '',
    'APOSENTADO',
    4,
    2013,
    '3043,96'
  ),
  /*!40000 ALTER TABLE `servidores6` ENABLE KEYS */
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
  -- Dump completed on 2024-03-14 20:28:51