# Use jupyter/base-notebook
FROM jupyter/base-notebook:python-3.11

# Make the directory for the project files
RUN mkdir /home/jovyan/work/Image_Classifier_with_PyTorch

# Set the working directory to /home/jovyan/work
WORKDIR /home/jovyan/work/Image_Classifier_with_PyTorch

# Copy the current directory contents into the container
COPY . /home/jovyan/work/Image_Classifier_with_PyTorch

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

# Expose the ports Jupyter and other services will run on
EXPOSE 8888