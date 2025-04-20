#!/bin/bash
adb push kws_model_quantized.dlc /data/local/tmp/
adb push test_input.raw /data/local/tmp/
adb shell "/vendor/bin/qnn_example_app --model /data/local/tmp/kws_model_quantized.dlc --input /data/local/tmp/test_input.raw --output /data/local/tmp/output.raw"
