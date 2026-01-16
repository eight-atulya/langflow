FROM wanderingbit/langflow:latest
ENTRYPOINT ["python","-m","langflow","run","--host","0.0.0.0","--port","7860"]