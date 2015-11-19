#!/bin/bash
file=./storage.txt
ylabel="$\frac{\text{\footnotesize{Total Storage Size}}}{{\text{\footnotesize{Input Size}}}}$"

python generate_tikz_bar.py \
  -d ${file} \
  -o test \
  --ylabel "${ylabel}" \
  --ymin 0 --ymax 2.8 \
  --xscale 0.067 --yscale 0.042
