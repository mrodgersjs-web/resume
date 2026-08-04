# Mike Rodgers

**Forward Deployed Engineer · Deployment Strategist · Enterprise AI Solutions Architect**

Denver, CO · [262.343.5680](tel:+12623435680) · [mrodgersjs@gmail.com](mailto:mrodgersjs@gmail.com) · [GitHub](https://github.com/mrodgersjs-web) · [rodgersintelligence.com](https://rodgersintelligence.com/)

---

## Summary

Forward-deployed engineer who embeds with enterprise customers and owns AI deployments end to end — discovery and scoping, solution design, integration against production systems over REST APIs and webhooks, guardrails, evaluation, and the release gates that keep them running.

Hands-on daily in **Python** and **TypeScript**: operates a production multi-agent platform in daily use — 56 routes (31 Next.js/React pages, 23 TypeScript APIs), 1,147 Python modules, 159 test suites, Postgres with row-level security, and a promote-on-pass ingestion pipeline that ships unattended.

Fifteen years delivering technology into regulated healthcare enterprises, including **both seats of the same deployment** — bought and integrated a clinical telehealth platform as the health-system operator, then later deployed it as the vendor.

---

## Selected engineering artifacts

| Artifact | What it proves |
| --- | --- |
| [**proof-studio / rigforge**](https://github.com/mrodgersjs-web/proof-studio) | ProofPacket verification layer (MIT, Python) — agent “done” is cryptographically re-verifiable (CLI, MCP, signed ledger, OTel). |
| [**mesh-studio**](https://github.com/mrodgersjs-web/mesh-studio) | Multi-service agent orchestrator — boot/supervise with health checks and bounded restart. |
| [**rig-deterministic-build-starter**](https://github.com/mrodgersjs-web/proof-studio) (via proof-studio) | Vite + TypeScript starter that ships with a sealed, hash-verifiable ProofPacket. |
| Live operator platform | Authenticated multi-role ops dashboard; Postgres RLS; unauthenticated health returns **401** by design. |
| [**jake-studio**](https://github.com/mrodgersjs-web/jake-studio) | Local-first operator layer + L10 harness + Builder≠Verifier closed loops. |
| [**fde-portfolio**](https://github.com/mrodgersjs-web/fde-portfolio) | Discovery → eval → handoff playbooks for customer-facing AI implementation. |

```bash
# 60-second proof (do not take the resume's word)
git clone https://github.com/mrodgersjs-web/proof-studio.git
cd proof-studio/packages/rigforge && pip install -e . && rigforge demo
```

---

## Core competencies

**Build**
- Python & TypeScript production services
- REST APIs, webhooks, OAuth, idempotency
- LLM & multi-agent systems (RAG, tool calling)
- React, Next.js & operator-facing UIs
- Docker, Kubernetes & self-hosted inference
- Postgres, pgvector, row-level security
- Data pipelines & schema validation
- CI/CD, GitHub Actions, release gates
- Cloud: AWS, Azure, OCI, Cloudflare

**Deploy**
- Enterprise integration (EHR, CRM, ITSM)
- Customer-embedded discovery & scoping
- Solution design & guardrail architecture
- Ambiguous / undefined problem spaces
- Evaluation harnesses & acceptance gates
- Observability (OpenTelemetry, traces, logs)
- PII handling & regulated-environment compliance
- Production debugging & incident response
- Executive & clinical stakeholder translation

---

## Experience

### Founder & Forward Deployed Engineer · 2025 – Current
**Rodgers Intelligence Group** · Denver, CO

- Build and operate a production multi-agent platform in daily use — 56 routes (31 Next.js/React pages, 23 TypeScript API routes), 1,147 Python modules and 159 test suites across 244k lines — deployed on Vercel behind an authenticated session layer and used by a live operator every day.
- Engineered the data layer end to end: Postgres via PostgREST with row-level security, a single-flight read cache that coalesces concurrent requests behind one query, and a schema-validated ingestion pipeline that promotes a new corpus only after a six-check gate passes, then deploys itself.
- Authored Model Context Protocol servers (555- and 276-line implementations with a dedicated test suite) and integrated 48 external tool servers behind a single orchestration and permission layer, giving agents governed access to enterprise systems.
- Built a three-layer build gate — data validation, test global-setup, and change verification — that blocks a bad release before it reaches production; it fired in production and stopped a corrupt corpus from shipping.
- Operate a retrieval and knowledge layer over a 61,987-page / 116,158-chunk corpus at 100% embedding coverage (Postgres + pgvector), under a single-writer source-of-truth contract with derived read-only indexes that prevent write conflicts across concurrent agents. Upstream contributor to the retrieval engine.
- Built and operate a four-node self-hosted AI compute fleet — Docker and Kubernetes, role-tiered by workload (light extraction, mid-tier structuring, heavy retrieval/synthesis), LAN-first with remote failover — so inference runs on owned hardware instead of per-token vendor spend.
- Consult as an embedded forward-deployed engineer for private-equity portfolio companies, healthcare organizations, and professional services firms — technical discovery, system integration, and handover of production workflows with measurable acceptance criteria and runbooks.

### Senior Director, Strategy, Marketing & Competitive Intelligence · 2021 – 2026
**Oracle (formerly Cerner)**

- Designed and ran an AI-powered competitive intelligence system processing 150+ daily competitor signals, replacing external consultants and driving measurable revenue growth across segments of a $6B+ healthcare enterprise.
- Led enterprise AI adoption across telehealth, data analytics, and product roadmaps — deployed capability, not slideware.
- Supported post-acquisition integration following Oracle’s acquisition of Cerner, embedding AI as a core transformation driver across product and go-to-market teams.

### Vice President, Business Development · 2020 – 2021
**EmOpti, Inc.**

- Deployed a clinical telehealth platform into hospital environments as the **vendor** — the same platform previously bought, integrated, and operated from the health-system side (both seats of one enterprise deployment).
- Launched inpatient telehealth in partnership with Advocate Health, HCA, and Jefferson Memorial; owned technical scoping and integration through go-live.
- Delivered $1M in new revenue in year one and secured $10M Series A during COVID-19; scaled a stalled startup to 35% CAGR under peak-load conditions.

### VP, Commercial & Strategic Innovation · 2018 – 2020
**Advocate Health (fka Aurora Healthcare)**

- Scaled the EmOpti teletriage deployment across 14 emergency departments; owned clinical-workflow integration across a multi-hospital system.
- Founded and scaled the 83 Tech Harbor subsidiary — recruited a 30-person team, managed $27M budgets, directed $28M in venture investment at a projected 30% IRR.
- Architected growth plan to move revenue from $6B toward $25B+ through major M&A (Advocate + Atrium); presented to CEO and Board.

### Director, Strategic Innovation · 2016 – 2018
**Advocate Health (fka Aurora Healthcare)**

- Owned the EmOpti deployment across five hospital systems from the **customer** side — cut ED wait times from 3 hours to 15 minutes for 130,000+ patients; Emergency Care Innovation of the Year Award; $35M operating expense reduction.
- Built an innovation division from zero; launched five revenue-generating workstreams projected at $60M+ impact, including co-development of Babyscripts Care Navigator.
- Directed a $10M venture fund and co-launched the $100M Wisconn Valley Venture Fund with Northwestern Mutual and Foxconn.

### Business Innovation Manager · 2014 – 2015
**Advocate Health (fka Aurora Healthcare)**

- Scaled Babyscripts pediatric platform to 200K+ mothers; secured a $1M Noom partnership for Type 2 diabetes and hypertension tooling.

### Operations Improvement Manager · 2013 – 2014
**Advocate Health (fka Aurora Healthcare)**

- Ran the operational-improvement program that first brought EmOpti into the health system — start of a platform relationship later owned from customer side and, at EmOpti, from vendor side.

---

## Education

**B.S. Industrial Engineering** — Iowa State University, Ames, IA  
GPA 3.63 with Distinction

## Credentials

Lean / Six Sigma Black Belt · Project Management Professional (PMP)

## Military service

**United States Army** — Sergeant, Counterintelligence & Communications  
Primary Leadership Development Course with Distinction; Primary Leadership Military Award

---

## Public engineering surface

| Studio | Role |
| --- | --- |
| [fde-portfolio](https://github.com/mrodgersjs-web/fde-portfolio) | Engagement playbooks |
| [proof-studio](https://github.com/mrodgersjs-web/proof-studio) | False-done / ProofPackets |
| [jake-studio](https://github.com/mrodgersjs-web/jake-studio) | Operator OS + L10 |
| [mesh-studio](https://github.com/mrodgersjs-web/mesh-studio) | Fleet control plane |
| [agency-studio](https://github.com/mrodgersjs-web/agency-studio) | Role contracts |
| [doctrine](https://github.com/mrodgersjs-web/doctrine) | Rules agents load |

Profile: [github.com/mrodgersjs-web](https://github.com/mrodgersjs-web)

---

*Source of truth for this resume: `RESUME.md`. Binary exports: `.docx` (original) and `Mike-Rodgers-Forward-Deployed-Engineer.pdf`.*
