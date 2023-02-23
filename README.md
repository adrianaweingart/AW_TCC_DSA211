# AW_TCC_DSA211

Em Dezembro/2022 eu completei meu MBA em Data Science e Analytics pela USP/ESALQ. Como parte das atividades para obtenção do grau de Especialista em Data Science e Analytics, precisei realizar um TCC (Trabalho de Conclusão do Curso).

Esse trabalho tinha alguns requisitos:
- Ter aplicação prática (se possível, relacionado ou aplicável ao meu trabalho);
- Não poderia ser apenas pesquisa bibliográfica;
- Ter apenas 30 páginas (esse foi um bom desafio! :) )
- Ser desenvolvido dentro de uma das áreas abordadas no curso.

Com isso em mente, fiquei em dúvida entre 2 temas:

1. Análise dos dados do Ensino Médio Brasileiro - validar (ou não) um constructo que ouvi há algum tempo: a procura por cursos de exatas está diminuindo nos últimos anos no Brasil;

2. O uso de Cloud para trabalhos de Data Science - o quanto é melhor (mais performático, mais barato, mais seguro)? E seria uma opção para algo que ouvi algumas vezes dos professores no curso, "Deixei o algoritmo rodando o fim de semana inteiro", ou, não conseguir rodar a análise porque o dataset era muito grande e minha máquina não tinha capacidade para processar um determinado algoritmo contra aquele dataset.

O que escolhi? O 2o tema como tema principal, e o primeiro tema como base de suporte (scripts para rodar em vários ambientes e serem comparados). Obviamente, o 2o tema tem muito a ser desenvolvido e explorado, uma vez que para o objetivo do meu TCC, ele foi apenas um tema de suporte, para eu poder reproduzir e obter os resultados para comparação das Clouds (e meu computador/on premise).

O título do TCC é <b>"Critérios para adoção de computação em nuvem para execução de técnicas de aprendizado de máquina"</b>, sob a orientação do Prof. Dr. Thiago Bianchi - Gerente de Ciência de Dados do Itaú Unibanco.

Resumo:<br>
Dados estão em todo lugar e fazem parte da vida de todas as pessoas. A análise destes dados não está mais restrita às empresas, mas profissionais independentes e pessoas com interesses em determinados assuntos também buscam extrair informações deles. Com este grupo em mente, este estudo buscou identificar e comparar critérios para a escolha do recurso para análise dos dados entre equipamentos pessoais ou recursos de “cloud” de forma a permitir uma decisão informada baseada em escolhas e necessidades individuais. Usando algoritmos de análise não-supervisionada na análise de dados abertos do ensino médio do Brasil para teste, este estudo gerou alguns cenários que foram executados em diferentes ambientes. A comparação dos resultados destes cenários de teste forneceu os elementos necessários para a análise proposta e a identificação de melhores usos de cada cenário.

Conclui o TCC e fiz minha defesa ainda em Novembro/2022, obtendo a nota 9.75 da banca - e recomendações de correções menores (concordância e pontuação) do meu trabalho.

Uma das premissas que usei para me guiar no meu trabalho foi: todo material que eu produzisse seria em Português, para permitir que outros/as colegas (profissionais, estudantes, curiosos, etc) no Brasil pudessem ter acesso a esse conteúdo - scripts, procedimentos e os resultados da minha pesquisa, e o reaproveitassem.

Assim, compartilho todo o material produzido neste repositório, que contém:
- Scripts gerados para análise dos dados do ENEM (em R, R Markdown);
- Procedimentos para criação dos ambientes (em cloud: provisionamento de VM e instalação do R e RStudio; 
- Resultados dos scripts;
- Texto entregue;
- Apresentação criada para defesa.


Este repositório está estruturado da seguinte forma:

- branch <i>AW_TCC_Procedimentos</i>: procedimentos criados e usados para provisionamento das instâncias de RStudio nos provedores de serviço de cloud selecionados para o estudo.

- branch <i>AW_TCC_Scripts</i>: scripts criados para testar os diversos cenários nos ambientes selecionados. Os scripts estão no formato R Script ou R Markdown. Mais detalhes sobre os scripts podem ser vistos no README do branch.

- branch <i>AW_TCC_ENEM2020</i>: resultados das execuções dos scripts criados em R Markdown, no formato HTML.
