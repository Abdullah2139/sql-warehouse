# 🏛️ Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository! 🚀  
This project demonstrates an end-to-end modern data warehousing and analytics solution built on **PostgreSQL**, guiding you from raw staging ingestion to actionable business insights. Designed as an industry-grade portfolio project, it highlights best practices in data engineering, architecture, and analytics.

---

## 🏗️ Architecture (Medallion Architecture)

| **🥉 Bronze Layer** | Stores raw data *as-is* from local CSV source files into PostgreSQL via idempotent truncation procedures.
| **🥈 Silver Layer** | Data cleansing, standardization, normalization, derived columns, and enrichment processes.
| **🥇 Gold Layer** | Business-ready data modeled into star-schema fact and dimension tables for reporting and analytics.

---

## 📖 Project Overview

1. **Data Architecture**: Designing a modern data warehouse using the Medallion Architecture (**Bronze, Silver, Gold**).
2. **ETL Pipelines**: Building high-performance, idempotent extraction, transformation, and bulk-load workflows.
3. **Data Modeling**: Developing star-schema dimensional models optimized for analytical queries.
4. **Analytics & Reporting**: Creating SQL-based analytical queries, views, and dashboards.

---

## 🎯 Target Competencies & Skills Showcase

This repository showcases production-ready capabilities across:
* **SQL Development** (`PL/pgSQL`, complex joins, window functions, procedure automation)
* **Data Architecture** (Medallion pattern, staging design)
* **Data Engineering** (Idempotent batch loads, `\copy` bulk optimization, schema versioning)
* **ETL Pipeline Development** (Truncate-and-load orchestration, error handling, metadata logging)
* **Data Modeling** (Star schema, surrogate/natural keys, fact/dimension separation)
* **Data Analytics** (Translating raw transactional/CRM/ERP data into analytical metrics)

---

## 📁 Repository Structure

```text
sql-warehouse/
├── bronze/
│   ├── create_schemas.sql       # Database and schema initialization
│   ├── create_tables.sql        # Bronze layer DDL (CRM & ERP tables)
│   └── procedures.sql           # Idempotent reset/load procedures
├── silver/                      # Silver layer transformation scripts
├── gold/                        # Gold layer star-schema views/tables
└── README.md
