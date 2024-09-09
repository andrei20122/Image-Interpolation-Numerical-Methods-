# Image Interpolation

I created a project focused on applying various interpolation methods to images, created for a university assignment. The project explores three main types of interpolation: nearest-neighbour, bilinear, and bicubic, applied to image transformations such as resizing and rotation.

## Key Features:
- **Nearest-Neighbor Interpolation**: Basic method for approximating pixel values based on the closest known pixel.
- **Bilinear Interpolation**: Provides smoother results by interpolating along two dimensions.
- **Bicubic Interpolation**: Extends bilinear interpolation by using spline functions to preserve image details.

## Operations:
- **Image Resizing**: Resize images using different interpolation methods.
- **Image Rotation**: Rotate images and calculate pixel values using inverse transformations and interpolation.

## Methods Implemented:
- `nn_2x2`: Nearest-neighbor interpolation for grayscale images.
- `nn_resize`: Resize grayscale and RGB images using nearest-neighbor interpolation.
- `bilinear_resize`: Resize grayscale and RGB images using bilinear interpolation.
- `bilinear_rotate`: Rotate images using bilinear interpolation.
- `bicubic_resize`: Resize images using bicubic interpolation.
- `bicubic_rotate`: Rotate images using bicubic interpolation.

## Technologies:
- Implemented in C or MATLAB/Octave, utilizing matrix operations for image transformation.
