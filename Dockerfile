# Use an official PyTorch image with GPU support as a parent image
FROM pytorch/pytorch:1.10.0-cuda11.3-cudnn8-runtime

# Set the working directory to /app
WORKDIR /app

# Copy the requirements.txt file into the container at /app
COPY requirements.txt /app

# Install any needed packages specified in requirements.txt
RUN pip install --trusted-host pypi.python.org -r requirements.txt

# Copy the rest of the application into the container
COPY . /app

# Make the port 8888 available to the world outside this container
EXPOSE 8888

# Define environment variable
ENV JUPYTER_TOKEN docker

# Run Jupyter Lab when the container launches
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--allow-root"]
