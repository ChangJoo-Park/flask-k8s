from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World!'


if __name__ == '__main__':
    # !!!: host를 0.0.0.0으로 해야 port를 EXPOSE했을 때 접근할 수 있음
    app.run(debug=True,host='0.0.0.0')
