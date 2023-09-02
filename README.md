# CS236781: Deep Learning on Computational Accelerators

## Final project assignment description:

Implement the code which displays your results in this notebook, and add any additional code files for your implementation in the project/ directory. You can import these files here, as we do for the homeworks.

You must include a detailed write-up (in the notebook) of what you implemented and how.
Explain the structure of your code and how to run it to reproduce your results.

Include your results as images/text files/pickles/etc, and load them for display in this notebook.
Object detection on TACO dataset
TACO is a growing image dataset of waste in the wild. It contains images of litter taken under diverse environments: woods, roads and beaches.

you can read more about the dataset here: https://github.com/pedropro/TACO

and can explore the data distribution and how to load it from here: https://github.com/pedropro/TACO/blob/master/demo.ipynb

The stable version of the dataset that contain 1500 images and 4787 annotations exist in datasets/TACO-master You do not need to download the dataset.

## Project goals:
You need to perform Object Detection task, over 7 of the dataset.
The annotation for object detection can be downloaded from here: https://github.com/wimlds-trojmiasto/detect-waste/tree/main/annotations.
The data and annotation format is like the COCOAPI: https://github.com/cocodataset/cocoapi (you can find a notebook of how to perform evalutation using it here: https://github.com/cocodataset/cocoapi/blob/master/PythonAPI/pycocoEvalDemo.ipynb)


What do i need to do?
Everything is in the game! as long as your model does not require more then 8 GB of memory and you follow the Guidelines above.

What does it mean?
you can use data augmentation, rather take what's implemented in the directory or use external libraries such as https://albumentations.ai/ (notice that when you create your own augmentations you need to change the annotation as well)
you can use more data if you find it useful (for examples, reviwew https://github.com/AgaMiko/waste-datasets-review)

What model can i use?
Whatever you want!
you can review good models for the coco-OD task as a referance: SOTA: https://paperswithcode.com/sota/object-detection-on-coco Real-Time: https://paperswithcode.com/sota/real-time-object-detection-on-coco Or you can use older models like YOLO-V3 or Faster-RCNN

