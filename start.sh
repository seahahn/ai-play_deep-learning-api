#/bin/sh
gunicorn -w 2 -k uvicorn.workers.UvicornWorker main:app
