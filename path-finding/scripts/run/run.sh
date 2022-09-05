#!/bin/bash
# Create a virtual python3 environment
. ./osavc_path_finding/bin/activate
cd examples/lite/examples/object_detection/raspberry_pi/
echo "To run landmark detection and mapping with the coral run:";
echo "python landmark_detect_map.py --model cone_detection_edgetpu.tflite --source output.avi --enableEdgeTPU --labels cone_labels.txt";
echo "To run landmark detection and mapping on the PC itself:";
echo "python landmark_detect_map.py --model cone_detection.tflite --source output.avi"