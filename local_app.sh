export FLUENTD_HOST="fluentd"
export FLUENTD_PORT="24224"
export FLASK_APP="cd4ml/app.py"
export FLASK_ENV="production"

pip3 install -r requirements.txt
# EXPOSE 5005
flask run --host=0.0.0.0 --port 5005

