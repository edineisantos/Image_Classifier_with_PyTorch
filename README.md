# Image Classifier with PyTorch

This project is part of the Introduction to Machine Learning with PyTorch course from Udacity. It aims to develop an in-house object detection algorithm for a hypothetical self-driving car startup. The goal is to build a neural network that can classify arbitrary objects using the CIFAR-10 dataset, a benchmark used to evaluate the state of the art for computer vision systems. The performance of this in-house solution will be compared with a commercial algorithm from a company called Detectocorp, which claims a 70% accuracy rate, and the current state of the art results.

## Project Structure

- `CIFAR-10_Image_Classifier-2024-03-07.ipynb`: This is the main Jupyter notebook that contains the image classification exercises. It includes the process of building, training, and evaluating the neural network.
- `Dockerfile`: This file is used to create a Docker image with all the necessary dependencies to run the project.

## Getting Started

To get started with this project, follow these steps:

1. Clone the repository to your local machine.
2. Build the Docker image by running the command `docker build -t object-detection .` in the project root directory.
3. Check if you have a GPU available. If you do, you can use it by adding the `--gpus all` flag to the Docker run command. Run the Docker container with the command `docker run --gpus all -p 8888:8888 -v $(pwd):/home/jovyan/work object-detection`. If you don't have a GPU, you can just use the command `docker run -p 8888:8888 -v $(pwd):/home/jovyan/work object-detection`.
4. Open your web browser and go to `localhost:8888` to access the Jupyter notebook.

## CIFAR-10 Dataset

The CIFAR-10 dataset is one of the most classic and well-studied computer vision datasets. It has spurred loads of innovation in neural network design and implementation. The current state of the art is a 99% accuracy rate, achieved by GPipe, which has 557 million parameters and was developed in late 2018.