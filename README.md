# Implementing Parallel Inference of FCL on FPGA

This project aims to implement **parallel inference** of a **Fully Connected Layer (FCL)** on an FPGA board. We work with the output from the convolutional layers of a neural network trained on the MNIST dataset. The forward pass is then executed on the FPGA using these pre-computed weights.

This repository includes the implementation for:

- **Parallelized Matrix multiplication** for the forward pass.
- **COE conversion** for weight formatting, compatible with FPGA usage.

The entire project can be found [here](https://github.com/dhruv01032005/DS_PROJECT).
