# Desafio Analista de Dados (BI / DW) 
Como Analista de Dados, você foi designado a desenvolver uma solução de Business Intelligence em um novo projeto, que tem como objetivo, tratar informações sobre o Coronavírus (COVID-19), tratando e disponibilizando as informações através de um dashboard no Power BI.

Um processo de ETL deverá consumir informações de uma base de dados fornecida pela Universidade de Johns Hopkins, em formato CSV.

Os dados poderão ser pré-processados utilizando um software de ETL como o software Microsoft SQL Server Data Tools (SSDT) ou outra ferramenta gratuita de sua escolha (ex: Pentaho, Talend ou alguma linguagem de programação) e inseridos em uma base de dados relacional, utilizando uma modelagem dimensional (Star Schema).

Ao final deverá ser desenvolvido um dashboard utilizando a ferramenta Microsoft PowerBI, que deverá ser alimentado pelo banco de dados relacional, onde serão apresentadas informações relevantes sobre a base de dados fornecida.

# Informações sobre a base de dados fornecida

A base de dados que deverá ser tratada, encontra-se disponível neste mesmo respositório do GitLab na pasta: **/data**

|Arquivo|Descrição|
|---|---|
|time_series_19-covid-Confirmed.csv|Contém informações sobre os casos **confirmados** do vírus|
|time_series_19-covid-Deaths.csv|Contém informações sobre as **mortes** confirmadas do vírus|
|time_series_19-covid-Recovered.csv|Contém informações sobre os casos de **recuperação** do vírus|

### Descrição das colunas
Cada arquivo mencionado anteriormente contém as mesmas colunas, seguem as descrições:

|Coluna|Descrição|
|---|---|
|Province/State|Estado ou Província|
|Country/Region|País ou Região|
|Lat|Latitude|
|Long|Longitude|
|Demais colunas|Contém as datas e os valores **acumulados** dos casos confirmados, as datas estão no formato MM/DD/YY|

# Software recomendado

## Microsoft SQL Server Data Tools (SSDT)
O SSDT deverá ser utilizado para desenvolver a ETL e poderá ser obtido através do seguinte link:

[Download SSDT](https://go.microsoft.com/fwlink/?linkid=2110080)

Ao instalar, deverão aparecer as seguintes opções:

<img src="https://docs.microsoft.com/pt-br/sql/ssdt/media/download-sql-server-data-tools-ssdt/select-services.png?view=sql-server-ver15" alt="drawing" width="600"/>

Para completar este desafio, será necessário somente a opção: **SQL Server Integration Services**.

## Banco de dados relacional
Vocẽ poderá escolher o banco de dados relacional que preferir, porém durante a instalação do SSDT já é fornecido por padrão uma instância local do **SQL Server Express**.

Caso deseje utilizar a instância local fornecida pelo SSDT, poderá conectar-se esta base de dados utilizando o endereço: 
<pre><code>(localdb)/MSSQLLocalDB</code></pre>

## Microsoft PowerBI
O PowerBI será utilizado na etapa final, para desenvolver o dashboard contendo informações relevantes sobre a base de dados analisada e poderá ser obtido através do seguinte link:

[Download PowerBI](https://aka.ms/pbisingleinstaller)

# Requesitos da solução
A solução desenvolvida deverá atender os seguintes requisitos:
### ETL
- Desenvolvimento da ETL no SSDT ou outro software gratuito de sua escolha (lembre-se de deixar algum link no desafio para download do software ou documentação caso não opte pelo SSDT)
### Banco de dados
- Banco de dados do tipo relacional
- Modelagem de dados dimensional (Star Schema)
### Dashboard
- Dasboard desenvolvido no PowerBI
- Utilizar o modo de obtenção de dados: **Import**
- Apresentar o total de casos Confirmados, Mortes e Recuperações e o seu percentual em relação à todos os casos.
- Apresentar o total de paises afetados.
- Apresentar filtros de segmentação por País e Estado.
- Apresentar filtro de data.
- Apresentar um gráfico que represente a taxa de crescimento dos casos confirmados por País, considerando o último mês e mês anterior.
- Apresentar um gráfico evolutivo dos últimos 15 dias.

Fique livre para usar a sua criatividade!

# Artefatos para entrega da solução

Para a entrega da solução, os seguintes artefatos deverão estar presentes no seu repositório:

- Arquivos fonte da solução do SSDT ou outra ferramenta.
- Documentação do processo de extração.
- Scripts de criação de tabelas no banco de dados (DDL).
- Arquivo do PowerBI (.pbix) funcional com o dataset importado.

Ao finalizar, envie um email para o o recrutador responsável pelo seu processo seguindo o padrão de assunto: "Prova 1 - [Nome] - [Tecnologia]".

Não esqueça de adicionar o usuário **radix.recruit** como reporter do seu repositório.

Crie ou edite o README do seu repositório para realizar comentários e/observações, por exemplo, o que achou dos desafios ou maiores dificuldades encontradas.

Bom desafio!!!