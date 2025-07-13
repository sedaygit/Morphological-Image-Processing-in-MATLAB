# Morphological-Image-Processing-in-MATLAB

This repository contains a simple MATLAB script demonstrating basic morphological operations on a grayscale image.

---

## ✨ Features
- Grayscale conversion
- Manual thresholding
- Erosion
- Dilation
- Opening
- Closing

---

## 📷 Input
The project uses a sample image named `139.jpg`.  
Replace it with your own image if you want to test with different data.

---

## ⚙️ How to Run
1. Open MATLAB.
2. Make sure `Morphological-Image-Processing-in-MATLAB.m` and `139.jpg` are in the same folder.
3. Run the script:
   ```matlab
   Morphological-Image-Processing-in-MATLAB
   ```
The script applies multiple morphological operations and displays the results.

---
## 🧩 Operations Explained
- Grayscale Conversion: Using rgb2gray() to convert RGB to grayscale.

- Thresholding: Using im2bw() with manual threshold (0.60).

- Erosion: Using imerode() with a 3×3 square mask.

- Dilation: Using imdilate() with a 3×3 square mask.

- Opening: Using imopen() with a 7×7 disk mask.

- Closing: Using imclose() with a 7×7 disk mask.

Note: Some intermediate imshow() lines are commented out; you can uncomment them to visualize each step.

---

## ⚠️ Disclaimer
This script was written as part of a course assignment.
It should not be copied or submitted as your own.

---

## 🛡 License
This project is private and created for educational purposes only.
Copying or reusing the code without permission is not allowed.
