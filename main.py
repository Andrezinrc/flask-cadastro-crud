from flask import Flask
from flask import render_template
from database import db
from flask_migrate import Migrate
from usuarios import bp_usuarios

app = Flask(__name__)
app.config["SECRET_KEY"] = "eu-amo-programar-em-python"
app.config["SQLALCHEMY_DATABASE_URI"] = "sqlite:///meubanco.sqlite"
app.config["SQLALCHEMY_TRACK_MODIFICATIONS"] = False

db.init_app(app)
migrate = Migrate(app, db)

app.register_blueprint(bp_usuarios, url_prefix="/usuarios")

@app.route('/')
def index():
    return "hello, world"

if __name__ == '__main__':
    app.run(debug=True)
