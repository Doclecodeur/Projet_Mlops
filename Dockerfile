# ── Image de base ────────────────────────────────────
FROM python:3.10-slim

# ── Répertoire de travail ────────────────────────────
WORKDIR /app

# ── Copie des dépendances ────────────────────────────
COPY requirements.txt .

# ── Installation ─────────────────────────────────────
RUN pip install --no-cache-dir -r requirements.txt

# ── Copie du projet ───────────────────────────────────
COPY . .

# ── Port exposé ───────────────────────────────────────
EXPOSE 5000

# ── Lancement de l'app ────────────────────────────────
CMD ["python", "app.py"]
