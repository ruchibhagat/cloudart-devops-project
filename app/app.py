from flask import Flask, render_template, jsonify

app = Flask(__name__)


@app.route("/")
def home():
    products = [
        {"name": "Laptop", "price": 999},
        {"name": "Phone", "price": 699},
        {"name": "Headphones", "price": 199}
    ]

    return render_template("index.html", products=products)


@app.route("/health")
def health():
    return jsonify({
        "status": "healthy"
    })


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
