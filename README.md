# Mono Gateway - Linux Userspace Application

This repository provides applications and utilities built using the SDK generated from the Yocto-based Mono Gateway build system. It enables the creation of deployable images for the Mono Gateway, leveraging the customized Yocto environment.

## Features
- Uses the Yocto-generated SDK for building applications
- Supports NXP LS1046A-based Mono Gateway
- Streamlined deployment process for Mono Gateway devices
- Pre-configured build environment for consistency

## Prerequisites
Ensure you have the following installed on your development system:
- The Mono Gateway Yocto SDK (built from `meta-monogateway`)
- Docker (optional, if using a containerized build process)
- Git

## Setup and Usage
### 1. Clone the Repository
```bash
git clone https://github.com/egrissino/gateway-app.git
cd gateway-app
```

### 2. Setup the SDK Environment
Before building, source the Yocto SDK environment:
```bash
source /opt/monogateway-sdk/environment-setup-aarch64-poky-linux
```

### 3. Build the Application
Use CMake or Makefile-based build processes depending on the application:
```bash
mkdir build && cd build
cmake ..
make
```

### 4. Deploy to Mono Gateway
Copy the built binaries to the Mono Gateway:
```bash
scp my-app user@monogateway:/opt/applications/
```
Or use an automated deployment script provided in this repository.

## Repository Structure
- `src/` - Application source code
- `include/` - Header files
- `scripts/` - Deployment and utility scripts
- `CMakeLists.txt` - CMake build configuration

## Contributing
Contributions are welcome! Please follow these steps:
1. Fork the repository
2. Create a feature branch
3. Commit your changes with descriptive messages
4. Submit a pull request

## License
This project is licensed under the MIT License. See the `LICENSE` file for details.

## Support
For issues and support, please open an issue in the repository or contact `evanjgrissino@gmail.com`.

