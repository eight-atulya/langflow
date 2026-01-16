FROM wanderingbit/langflow:latest
ENTRYPOINT ["sh", "-c", "python -m langflow run --host 0.0.0.0 --port ${PORT}"]