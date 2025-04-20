#!/bin/bash
python qnn_model_convert.py \
  --config model_config.json \
  --output_dir qnn_model_output \
  --convert_mode onnx_to_dlc
