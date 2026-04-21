\# 🧠 SQL Server Monitoring \& Diagnostics



Projeto focado em monitoramento e diagnóstico de performance no SQL Server utilizando DMVs (Dynamic Management Views).



\---



\# 🇧🇷 Versão em Português



\## 📌 Objetivo



Demonstrar técnicas de monitoramento de banco de dados, identificação de gargalos e análise de comportamento do SQL Server em tempo real.



\---



\## 📂 Estrutura



```bash

scripts/

├── 01\\\_top\\\_queries.sql

├── 02\\\_index\\\_usage.sql

├── 03\\\_wait\\\_stats.sql

├── 04\\\_blocking.sql

├── 05\\\_database\\\_size.sql

└── 06\\\_active\\\_sessions.sql

```



\---



\# 🧪 Simulação de Blocking (Destaque)



\## 🟥 Sessão 1 — Transação aberta



!\[Update](docs/imagens/update\_em\_transacao)



\---



\## 🟨 Sessão 2 — Gerando bloqueio



!\[Gerando Bloqueio](docs/imagens/gerando\_bloqueio.png)



\---



\## 🟢 Sessão bloqueada detectada



!\[Sessao Bloqueada](docs/imagens/sessao\_bloqueada.png)



\---



\## ⚠️ Análise



\* Transação aberta mantém lock ativo

\* Outra sessão tenta acessar o mesmo recurso

\* O SQL Server gera bloqueio

\* DMV `sys.dm\\\_exec\\\_requests` identifica o problema



\---



\# 📊 Monitoramento Geral



\## 🥇 Queries mais pesadas



!\[Queries Pesadas](docs/imagens/queries\_mais\_pesadas.png)



📌 Identifica queries com maior consumo de CPU e IO



\---



\## 🥈 Índices pouco utilizados



!\[Indices Pouco Usados](docs/imagens/indices\_pouco\_usados.png)



📌 Ajuda a identificar índices desnecessários



\---



\## 🥉 Principais gargalos (Wait Stats)



!\[Wait Stats](docs/imagens/mais\_gargalos.png)



📌 Mostra onde o SQL Server está aguardando recursos



\---



\## 🧪 Tamanho dos bancos



!\[Tamanho DB](docs/imagens/tamanho\_dos\_bancos.png)



📌 Auxilia no planejamento de capacidade



\---



\## ⚡ Sessões ativas



!\[Sessoes Ativas](docs/imagens/sessoes\_ativas.png)



📌 Monitoramento em tempo real de conexões



\---



\# 🧠 Aprendizados



\* Uso de DMVs para monitoramento

\* Identificação de queries críticas

\* Análise de gargalos (wait stats)

\* Diagnóstico de bloqueios (blocking)

\* Monitoramento de sessões e recursos



\---



\# 🇺🇸 English Version



\## 📌 Objective



This project demonstrates SQL Server monitoring and diagnostics using DMVs.



\---



\# 🧪 Blocking Simulation (Highlight)



\## 🟥 Session 1 — Open transaction



!\[Update](docs/imagens/update\_em\_transacao)



\---



\## 🟨 Session 2 — Blocking scenario



!\[Blocking](docs/imagens/gerando\_bloqueio.png)



\---



\## 🟢 Block detected



!\[Blocked Session](docs/imagens/sessao\_bloqueada.png)



\---



\## ⚠️ Analysis



\* Open transaction holds a lock

\* Another session attempts access

\* SQL Server generates blocking

\* DMV identifies the issue



\---



\# 📊 Monitoring Overview



\## 🥇 Top Queries



!\[Top Queries](docs/imagens/queries\_mais\_pesadas.png)



\---



\## 🥈 Index Usage



!\[Index Usage](docs/imagens/indices\_pouco\_usados.png)



\---



\## 🥉 Wait Stats



!\[Wait Stats](docs/imagens/mais\_gargalos.png)



\---



\## 🧪 Database Size



!\[Database Size](docs/imagens/tamanho\_dos\_bancos.png)



\---



\## ⚡ Active Sessions



!\[Active Sessions](docs/imagens/sessoes\_ativas.png)



\---



\# 🧠 Key Learnings



\* Monitoring SQL Server using DMVs

\* Identifying performance bottlenecks

\* Detecting blocking sessions

\* Analyzing real-time activity

