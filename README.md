# AW_TCC_ENEM2020

Este repositório contém os arquivos gerados a partir da execução do código em R Markdown disponíveis no brannch AW_TCC_Scripts, como material de suporte para criação dos testes para estudo para elaboração do TCC do curso de MBA em Data Science e Analytics da USP/ESALQ - 2021/2022.

<i>Os resultados abaixo usaram a base de microdados do ENEM 2020, disponíveis no site do Instituto Nacional de Estudos e Pesquisas Educacionais Anísio Teixeira [INEP] em <a href=https://www.gov.br/inep/pt-br/acesso-a-informacao/dados-abertos/microdados/enem>Dados Abertos / Microdados / ENEM</a>.</i>

- <b>TCC-Modelo_T2-ENEM_AnaliseExploratoria.html</b> - Análise exploratória básica dos microdados do ENEM2020, gerado pela execução do script TCC - Script: <i>Modelo_T2-ENEM.Rmd</i>.

- <b>TCC-Modelo_T3_reduzido-ENEM_AC&ACM.html</b> - Análise de Agrupamentos e Análise de Correspondências Múltiplas (ACM) dos microdados do ENEM2020. O objetivo desta análise era, de forma introdutória, após identificar o número de agrupamentos (clusters) ideal, agrupar os candidatos de acordo com as notas nas provas; e na sequência, usando a ACM, criar um mapa perceptual destes grupos e algumas variáveis sócio-econômicas para análise. A análise não é um fim em si mesma, uma vez que precisa de vários outras variáveis e inputs para poder permitir um entendimento mais próximo dos resultados. Essa execução foi "reduzida", considerando somente os dados de Roraima, escolha baseada na análise exploratória que identificou este Estado com o menor número de candidatos - Script: <i>TCC-Modelo_T3_reduzido-ENEM.Rmd</i>.

- <b>TCC-Modelo_T4_reduzido-ENEM_PCA.html</b> - Análise Fatorial por Componentes Principais (PCA). O objetivo desta análise foi gerar um ranking de classificação dos candidatos do ENEM, consdierando suas notas nas provas. Novamente, essa execução foi "reduzida", considerando somente os dados de Roraima, escolha baseada na análise exploratória que identificou este Estado com o menor número de candidatos - Script: <i>TTCC-Modelo_T4_reduzido-ENEM.Rmd</i>.

