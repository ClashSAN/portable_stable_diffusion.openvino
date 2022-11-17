xcopy /Y "file_utils.py" "venv\Lib\site-packages\transformers\file-utils.py"
python -m venv venv
CALL venv\Scripts\activate.bat
pip install -r requirements.txt
START cmd
