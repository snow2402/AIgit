git clone https://github.com/oobabooga/text-generation-webui
cd text-generation-webui
python -m venv venv
.\venv\Scripts\activate
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu121
pip install -r requirements.txt
python server.py