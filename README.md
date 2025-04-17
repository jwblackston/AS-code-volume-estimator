# AS Code Volume Estimator

**Author**: Walker Blackston  
**License**: Apache 2.0  
**Repository**: [github.com/jwblackston/AS-code-volume-estimator](https://github.com/jwblackston/AS-code-volume-estimator)

## Project Overview

The AS Code Volume Estimator is a tool designed to map medical codes (ICD-10, NDC) to their corresponding descriptions and estimated annual prevalence in the United States. This project aims to enhance audience segmentation and targeting by providing quick access to code-specific volume data.

## Objectives

- Develop a static dataset linking ICD-10 and NDC codes to their descriptions and estimated annual volumes.
- Create a backend API to serve this data efficiently.
- (Optional) Build a frontend interface for user-friendly access to the data.

## Directory Structure

- `data/`: Contains raw and processed data files.
- `notebooks/`: Jupyter notebooks for data extraction and cleaning.
- `api/`: Backend FastAPI application and dependencies.
- `ui/`: Frontend application (optional).
- `README.md`: Project documentation.
- `LICENSE`: Apache License 2.0.

## Getting Started

### Prerequisites

- Python 3.8+
- pip

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/jwblackston/AS-code-volume-estimator.git
   cd AS-code-volume-estimator
