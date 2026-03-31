# 1. Clone ou crée le projet
mkdir -p ~/Desktop/loan_app/models
mkdir -p ~/Desktop/loan_app/templates
cd ~/Desktop/loan_app

# 2. Copie les fichiers app.py, index.html, requirements.txt

# 3. Copie les .pkl dans models/
cp /path/to/best_model.pkl models/
cp /path/to/scaler.pkl     models/
cp /path/to/features.pkl   models/

# 4. Crée et active le venv
python -m venv venv
source venv/Scripts/activate   # Windows Git Bash

# 5. Installe et lance
pip install -r requirements.txt
python app.py
