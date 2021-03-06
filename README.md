# Shape Robust Text Detection with Progressive Scale Expansion Network --- Used on Camera-captured Invoice Image

## Requirements
* Python 2.7
* PyTorch v0.4.1+
* OpenCV 3.4 (for c++ version pse)
* opencv-python 4.1.0.25

## Introduction
Progressive Scale Expansion Network (PSENet) is a text detector which is able to well detect the arbitrary-shape text in natural scene.
We apply it to camera-captured invoice image here.

## Training
```
sh train.sh
```

## Testing
```
sh test.sh
```

## Performance
uncompleted......

## Results
<div align="center">
  <img src="https://github.com/GA-17a/PSENet/blob/master/detection_result/0.png">
</div>
<p align="center">
  Figure 1: The results on our own test dataset
</p>

## Paper Link
[new version paper] [https://arxiv.org/abs/1903.12473](https://arxiv.org/abs/1903.12473)

[old version paper] [https://arxiv.org/abs/1806.02559](https://arxiv.org/abs/1806.02559)

## Reference
[thanks@[whai362](https://github.com/whai362)] [https://github.com/whai362/PSENet](https://github.com/whai362/PSENet)
