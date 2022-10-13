# AW_TCC_DSA211

Este respositório contém os scripts (R Script e R Markdown) criados para execução dos testes do estudo de suporte para elaboração do TCC do curso de MBA em Data Science e Analytics da USP/ESALQ - 2021/2022.

<br>R Script:</b>

- TCC-Modelo_T1-SimpleTest.R - Este script gera uma amostra de desvios aleatórios para a distribuição normal, com 5.000.000 elementos, usando a função rnorml(); e depois, cria o modelo de regressão linear desta amostra, com a função lm().

<br> R Markdown:</b><br>
<i>Os modelos abaixo usam a base de microdados do ENEM 2020, disponíveis no site do Instituto Nacional de Estudos e Pesquisas Educacionais Anísio Teixeira [INEP] em <a href=https://www.gov.br/inep/pt-br/acesso-a-informacao/dados-abertos/microdados/enem>Dados Abertos / Microdados / ENEM</a>.</i>

- TCC-Modelo_T2-ENEM.Rmd - Análise exploratória básica dos microdados do ENEM2020.

- TCC-Modelo_T3-ENEM.Rmd - Análise de Agrupamentos e Análise de Correspondências Múltiplas (ACM) dos microdados do ENEM2020. O objetivo desta análise era, de forma introdutória, após identificar o número de agrupamentos (clusters) ideal, agrupar os candidatos de acordo com as notas nas provas; e na sequência, usando a ACM, criar um mapa perceptual destes grupos e algumas variáveis sócio-econômicas para análise. A análise não é um fim em si mesma, uma vez que precisa de vários outras variáveis e inputs para poder permitir um entendimento mais próximo dos resultados. 

- TCC-Modelo_T3_reduzido-ENEM.Rmd - Mesmo teste que o código acima, mas restrito aos microdados do estado de Roraima. A escolha deste estado foi baseada na  análise exploratória que o identificou como o estado com menos candidatos. 

- TCC-Modelo_T4-ENEM.Rmd - Análise Fatorial por Componentes Principais (PCA). O objetivo desta análise foi gerar um ranking de classificação dos candidatos do ENEM, consdierando suas notas nas provas.

- TCC-Modelo_T4_reduzido-ENEM.Rmd - Mesmo teste que o código acima, mas restrito aos microdados do estado de Roraima. A escolha deste estado foi baseada na  análise exploratória que o identificou como o estado com menos candidatos. 

