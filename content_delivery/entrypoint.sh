gunicorn src.main:app --bind $FASTAPI_HOST:$FASTAPI_PORT --workers $FASTAPI_WORKERS --worker-class uvicorn.workers.UvicornWorker