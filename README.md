# Linux Image Transformer

## Overview
This script is designed to convert JPEG images to the optimized WebP format using the ImageMagick tool `mogrify`.

## Usage
- Ensure you have ImageMagick installed on your system.
- Place your JPEG images in the `data` directory.
- Execute the script using the following command:
    ```bash
    bash convert_images.sh
    ```
- The script will iterate through each subdirectory in the `data` directory, convert all JPEG images to WebP format, and save them in the same directory.
- Converted images are saved with the same filename but with the `.webp` extension.
- The original JPEG images remain unchanged.
