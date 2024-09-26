FROM python:3.8-slim

# Set the working dir
WORKDIR /app

# cp current dir content into the container
COPY . /app

# Install the Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Well run on 5000
EXPOSE 5000

# Run the app with Gunicorn (production-grade WSGI server)
CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]
