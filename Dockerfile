FROM pytorch/pytorch:2.0.0-cuda11.7-cudnn8-runtime

WORKDIR /app

COPY compute_bench.py .

CMD ["python", "compute_bench.py"]