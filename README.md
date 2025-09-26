# Setup and Startup Instructions

This guide will help you set up and run the demo environment.

## Quick Start

### 1. Make scripts executable
```bash
chmod +x install_k6.sh
chmod +x start_up.sh
```

### 2. Run the scripts in order
```bash
# First, install k6
./install_k6.sh

# Then start the services
./start_up.sh
```

## What each script does

- **`install_k6.sh`** - Installs the k6 load testing tool
- **`start_up.sh`** - Starts up the demo environment services

## Prerequisites

- Ubuntu/Linux environment
- Internet connection for downloading k6
- Docker and Docker Compose (if required by start_up.sh)

## Troubleshooting

If you get permission errors, make sure the scripts are executable:
```bash
ls -la *.sh
```

You should see `-rwxrwxr-x` permissions for both scripts.

If scripts fail, check the error messages and ensure you have the required dependencies installed.
