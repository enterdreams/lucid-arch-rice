#!/bin/bash

# Get the name of the GPU
GPU_NAME=$(lspci | grep VGA | cut -d ":" -f3 | cut -d "[" -f2 | cut -d "]" -f1)

# Display the GPU name on Waybar
echo "$GPU_NAME"
