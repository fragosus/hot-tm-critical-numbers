source venv/bin/activate
cd critical_numbers
gunicorn webapp:app -b 127.0.0.1:5000
