# Use a Python base image (choose specific version - using Python 3.12 base image)
     FROM python:3.12-slim

     # Set the working directory inside the container
     WORKDIR /app

     # Copy the requirements file into the container
     COPY requirements.txt /app/

     # Install the Python dependencies
     RUN pip install --no-cache-dir -r requirements.txt

     # Copy the entire project into the container
     COPY . /app/

     # Expose the Jupyter Notebook port
     EXPOSE 8888

     # Command to run when the container starts: start Jupyter Notebook
     CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root", "--no-browser"]
     