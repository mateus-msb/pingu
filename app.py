from flask import Flask, render_template, send_from_directory
import os

app = Flask(__name__)

@app.route('/')
def index():
    return render_template("index.html")

@app.route('/media/<path:filename>')
def media(filename):
    media_dir = os.path.join(app.root_path, 'media')
    return send_from_directory(media_dir, filename)

if __name__ == '__main__':
    app.run(debug=True,port=5000)
