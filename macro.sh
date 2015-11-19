#!/bin/bash
ylabel="{\\scriptsize Throughput (KOps; $\\log_{10}\$)}" 
ylabel="{\\scriptsize Throughput (KOps)}"

file=./storage.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ylabel "${ylabel}" \
  --ymin 0 --ymax 3 \
  --xscale 0.067 --yscale 0.042 \
  --colors "red,brown,violet,black,cyan,green" \
  --patterns "grid,dots,crosshatch,north east lines,crosshatch dots,north west lines"

file=./macro-orkut.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ylabel "${ylabel}" \
  --ymin 0 --ymax 100 \
  --xscale 0.043 --yscale 0.03 \
  --colors "red,brown,violet,black,cyan,green" \
  --patterns "grid,dots,crosshatch,north east lines,crosshatch dots,north west lines"

file=./macro-twitter.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ylabel "${ylabel}" \
  --ymin 0 --ymax 60 \
  --xscale 0.043 --yscale 0.03 \
  --colors "red,brown,violet,black,cyan,green" \
  --patterns "grid,dots,crosshatch,north east lines,crosshatch dots,north west lines"

file=./macro-uk.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ylabel "${ylabel}" \
  --ymin 0 --ymax 60 \
  --xscale 0.043 --yscale 0.03 \
  --colors "violet,cyan" \
  --patterns "crosshatch,crosshatch dots"

file=./macro-uk.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}-2.tikz \
  --ylabel "${ylabel}" \
  --ymin 0 --ymax 40 \
  --xscale 0.043 --yscale 0.03 \
  --colors "violet,cyan" \
  --patterns "crosshatch,crosshatch dots"

file=./macro-dist-twitter.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ylabel "${ylabel}" \
  --ymin 0 --ymax 140 \
  --xscale 0.0645 --yscale 0.03 \
  --colors "violet,black,cyan" \
  --patterns "crosshatch,north east lines,crosshatch dots"

file=./macro-dist-uk.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ylabel "${ylabel}" \
  --ymin 0 --ymax 140 \
  --xscale 0.0645 --yscale 0.03 \
  --colors "violet,cyan" \
  --patterns "crosshatch,crosshatch dots"

file=./macro-dist-uk.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}-2.tikz \
  --ylabel "${ylabel}" \
  --ymin 0 --ymax 100 \
  --xscale 0.0645 --yscale 0.03 \
  --colors "violet,cyan" \
  --patterns "crosshatch,crosshatch dots"

file=./single-primitive-s1.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ylabel "${ylabel}" \
  --ymin 0 --ymax 100 \
  --nolegend \
  --xscale 0.043 --yscale 0.03 \
  --colors "red,brown,violet,black,cyan,green" \
  --patterns "grid,dots,crosshatch,north east lines,crosshatch dots,north west lines"

file=./single-primitive-s2.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ymin 0 --ymax 20 \
  --xscale 0.043 --yscale 0.03 \
  --colors "red,brown,violet,black,cyan,green" \
  --patterns "grid,dots,crosshatch,north east lines,crosshatch dots,north west lines"

file=./single-primitive-s3.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ymin 0 --ymax 100 \
  --xscale 0.043 --yscale 0.03 \
  --nolegend \
  --colors "red,brown,violet,black,cyan,green" \
  --patterns "grid,dots,crosshatch,north east lines,crosshatch dots,north west lines"

file=./single-primitive-s4.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ymin 0 --ymax 220 \
  --xscale 0.043 --yscale 0.03 \
  --ylabel "${ylabel}" \
  --nolegend \
  --colors "red,brown,violet,black,cyan,green" \
  --patterns "grid,dots,crosshatch,north east lines,crosshatch dots,north west lines"

file=./single-primitive-s5.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ymin 0 --ymax 100 \
  --xscale 0.043 --yscale 0.03 \
  --nolegend \
  --colors "red,brown,violet,black,cyan,green" \
  --patterns "grid,dots,crosshatch,north east lines,crosshatch dots,north west lines"

file=./dist-primitive-p1.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ylabel "${ylabel}" \
  --nolegend \
  --ymin 0 --ymax 100 \
  --xscale 0.043 --yscale 0.03 \
  --colors "violet,black,cyan" \
  --patterns "crosshatch,north east lines,crosshatch dots"


file=./dist-primitive-p2.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ymin 0 --ymax 20 \
  --xscale 0.043 --yscale 0.03 \
  --colors "violet,black,cyan" \
  --patterns "crosshatch,north east lines,crosshatch dots"

file=./dist-primitive-p3.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ymin 0 --ymax 60 \
  --nolegend \
  --xscale 0.043 --yscale 0.03 \
  --colors "violet,black,cyan" \
  --patterns "crosshatch,north east lines,crosshatch dots"

file=./dist-primitive-p4.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ymin 0 --ymax 260 \
  --ylabel "${ylabel}" \
  --nolegend \
  --xscale 0.043 --yscale 0.03 \
  --colors "violet,black,cyan" \
  --patterns "crosshatch,north east lines,crosshatch dots"

file=./dist-primitive-p5.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ymin 0 --ymax 100 \
  --nolegend \
  --xscale 0.043 --yscale 0.03 \
  --colors "violet,black,cyan" \
  --patterns "crosshatch,north east lines,crosshatch dots"

file=./single-tmix.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ymin 0 --ymax 60 \
  --xscale 0.0645 --yscale 0.03 \
  --ylabel "${ylabel}" \
  --nolegend \
  --colors "red,brown,violet,black,cyan,green" \
  --patterns "grid,dots,crosshatch,north east lines,crosshatch dots,north west lines"

file=./single-pmix.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ymin 0 --ymax 40 \
  --xscale 0.0645 --yscale 0.03 \
  --nolegend \
  --colors "red,brown,violet,black,cyan,green" \
  --patterns "grid,dots,crosshatch,north east lines,crosshatch dots,north west lines"

file=./dist-tmix.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ymin 0 --ymax 140 \
  --ylabel "${ylabel}" \
  --xscale 0.0645 --yscale 0.03 \
  --nolegend \
  --colors "violet,black,cyan" \
  --patterns "crosshatch,north east lines,crosshatch dots"

file=./dist-pmix.txt
python generate_tikz_bar.py \
  -d ${file} \
  -o ${file}.tikz \
  --ymin 0 --ymax 40 \
  --xscale 0.0645 --yscale 0.03 \
  --nolegend \
  --colors "violet,black,cyan" \
  --patterns "crosshatch,north east lines,crosshatch dots"
