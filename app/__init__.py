import logging

from flask import Flask
from flask_appbuilder import AppBuilder, SQLA

logging.basicConfig(format="%(asctime)s:%(levelname)s:%(name)s:%(message)s")
logging.getLogger().setLevel(logging.DEBUG)

app = Flask(__name__)
app.config.from_object("config")

# Registrování vlastního CSS a statických souborů
@app.context_processor
def inject_config():
    return dict(
        app_name="Systém Správy Skladů a Výroby",
        app_logo="/static/logo.svg"
    )

db = SQLA(app)
appbuilder = AppBuilder(app, db.session)

from . import models, views  # noqa

