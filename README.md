# Simple web app (python)

## How to run?

1. Ensure you have Docker installed
2. Run those commands in the folder where you want a project to be located:

```bash
git clone https://github.com/mari4kaa/lab-03-starter-project-python.git
```

```bash
docker build -t spaceship/lab3pythonapp:latest .
```

```bash
docker run -p 5000:8080 spaceship/lab3pythonapp:latest
```

## Usage

After doing all previous steps simply go to localhost:5000 in your browser.