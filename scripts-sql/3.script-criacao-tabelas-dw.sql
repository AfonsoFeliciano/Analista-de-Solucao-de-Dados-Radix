CREATE TABLE dw.dimLocalidade
(
  FK_LOCALIDADE INT IDENTITY PRIMARY KEY	
, LATITUDE VARCHAR(20)
, LONGITUDE VARCHAR(20)
, ESTADO VARCHAR(250)
, PAIS VARCHAR(250)
)
;

CREATE TABLE dw.fCovid
(
  FK_LOCALIDADE INT
, DATA DATE
, QTD_CONFIRMADOS INT
, QTD_CONFIRMADOS_ACUMULADOS INT
, QTD_MORTES INT
, QTD_MORTES_ACUMULADAS INT
, QTD_RECUPERADOS INT
, QTD_RECUPERADOS_ACUMULADOS INT
)
;


