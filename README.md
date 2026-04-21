SQL Server monitoring project: blocking simulation, DMVs analysis, wait stats, index usage and active sessions. Foco em diagnóstico e troubleshooting de performance.

# 🧠 SQL Server Monitoring & Diagnostics

Projeto focado em monitoramento e diagnóstico de performance no SQL Server utilizando DMVs.

---

# 🇧🇷 Versão em Português

## 📌 Objetivo

Demonstrar técnicas de monitoramento, identificação de gargalos e troubleshooting no SQL Server.

---

## 📂 Estrutura

scripts/
├── 01_top_queries.sql
├── 02_index_usage.sql
├── 03_wait_stats.sql
├── 04_blocking.sql
├── 05_database_size.sql
└── 06_active_sessions.sql

---

# 🧪 Simulação de Blocking (Destaque)

## 🟥 Sessão 1 — Transação aberta

![Update](docs/imagens/update_em_transacao.png)

---

## 🟨 Sessão 2 — Gerando bloqueio

![Gerando Bloqueio](docs/imagens/gerando_bloqueio.png)

---

## 🟢 Sessão bloqueada detectada

![Sessao Bloqueada](docs/imagens/sessao_bloqueada.png)

---

## ⚠️ Análise

* Transação aberta mantém lock ativo
* Outra sessão tenta acessar o mesmo recurso
* O SQL Server gera bloqueio
* DMV sys.dm_exec_requests identifica o problema

---

# 📊 Monitoramento Geral

## 🥇 Queries mais pesadas

![Queries Pesadas](docs/imagens/queries_mais_pesadas.png)

📌 Identifica queries com maior consumo de CPU e IO

---

## 🥈 Índices pouco utilizados

![Indices](docs/imagens/indices_pouco_usados.png)

📌 Identifica índices com baixo uso

---

## 🥉 Gargalos (Wait Stats)

![Wait Stats](docs/imagens/mais_gargalos.png)

📌 Mostra onde o SQL Server está aguardando recursos

---

## 🧪 Tamanho dos bancos

![Tamanho](docs/imagens/tamanho_dos_bancos.png)

📌 Planejamento de capacidade

---

## ⚡ Sessões ativas

![Sessoes](docs/imagens/sessoes_ativas.png)

📌 Monitoramento em tempo real

---

## 🧠 Aprendizados

* Uso de DMVs para monitoramento
* Identificação de gargalos
* Diagnóstico de blocking
* Análise de sessões e queries

---

# 🇺🇸 English Version

## 📌 Objective

This project demonstrates SQL Server monitoring and diagnostics using DMVs.

---

# 🧪 Blocking Simulation

## 🟥 Session 1 — Open transaction

![Update](docs/imagens/update_em_transacao.png)

---

## 🟨 Session 2 — Blocking scenario

![Blocking](docs/imagens/gerando_bloqueio.png)

---

## 🟢 Block detected

![Blocked](docs/imagens/sessao_bloqueada.png)

---

# 📊 Monitoring

## 🥇 Top Queries

![Top Queries](docs/imagens/queries_mais_pesadas.png)

---

## 🥈 Index Usage

![Indexes](docs/imagens/indices_pouco_usados.png)

---

## 🥉 Wait Stats

![Wait Stats](docs/imagens/mais_gargalos.png)

---

## 🧪 Database Size

![DB Size](docs/imagens/tamanho_dos_bancos.png)

---

## ⚡ Active Sessions

![Sessions](docs/imagens/sessoes_ativas.png)

---

## 🧠 Key Learnings

* Monitoring SQL Server with DMVs
* Identifying bottlenecks
* Detecting blocking
* Real-time diagnostics
