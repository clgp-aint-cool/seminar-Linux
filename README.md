# seminar-Linux

Hệ điều hành Linux và ứng dụng

## A. General Requirements (apply to all topics)

### Group & logistics

- Every member must present a part and be able to answer basic questions on the whole topic.

### Presentation format — 45 minutes

- **Introduction & context**: what the tool is and the problem it solves.
- **Core concepts & terminology**: define the key terms a classmate needs to follow along.
- **How it works**: the main components and a **simple diagram** — high level, no deep internals.
- **Installation & basic configuration**: how to install it on Linux and the few important settings.
- **Demonstration**: live or via the demo video.
- **When to use it + one alternative**: a short, fair comparison.
- **Conclusion + Q&A**: summary, common mistakes, questions.

### Slide deck — required sections

- Title slide: topic, group members + IDs.
- Agenda.
- Introduction & problem it solves.
- Terminology & core concepts (a short glossary).
- A **simple** architecture diagram.
- Installation / basic configuration steps.
- Demo plan or screenshots (backup in case the live demo fails).
- "When to use it" + one alternative.
- 2–3 common mistakes or basic best practices.
- Conclusion & key takeaways.
- **References** (official docs, man pages, reputable tutorials — cited properly).

### Demo video — requirements

- Length: **5–8 minutes**, screen-recorded.
- Must show **real commands and real output** on an actual Linux system (a VM or container is fine) — no faked terminals.
- Narrated (voice-over or clear captions) explaining each step.
- The group should be able to re-run it if asked.
- **(Bonus)** Show one failure/recovery case (e.g. a service down, a bad config fixed).
- Format: MP4, 1080p preferred.

### Submission

- Slide deck (`.pptx` or `.pdf`) **and** demo video (`.mp4`).
- Naming: `GROUP-XX_Topic.zip`.
- Deadline: **[fill in]**. Late policy: **[fill in]**.

### Evaluation rubric (suggested, 100 pts)

- Understanding & correctness of core concepts — 25
- Working demo (real and clearly explained) — 30
- Clarity of explanation & slides — 20
- "When to use it" + one comparison — 8
- Common mistakes / basic best practices — 7
- Q&A handling — 5
- References & academic integrity — 5

_Grading favors clear understanding and a working demo over depth. Going deeper is welcome but optional._

# ----------------

### 2. Prometheus + Grafana — metrics monitoring and dashboards

- **Key terms:** metric, time-series, exporter (node_exporter), scraping, dashboard.
- **How it works:** Prometheus pulls metrics from exporters and stores them; Grafana draws them.
- **Must demonstrate:** run node_exporter and see Prometheus collect a metric; build a Grafana dashboard with 1–2 panels (e.g. CPU, memory).
- **(Bonus):** one PromQL query you wrote, or one alert rule.
- **Compare with:** Zabbix.
