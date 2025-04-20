#!/bin/bash
python quantize_model.py \
  --input_dlc kws_model.dlc \
  --data_dir calibration_data/ \
  --output_dlc kws_model_quantized.dlc
