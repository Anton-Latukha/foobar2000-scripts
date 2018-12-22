#!/usr/bin/env sh
files=" \
macro-originally_released.txt \
macro-release_d.txt \
macro-identifier.txt \
macro-disc_num.txt \
macro-stream_kHz.txt \
macro-stream_ch.txt \
macro-stream_bit.txt \
macro-stream_specs.txt \
super-macro-global-tracks.txt \
"
paste $files | awk '{$2=$2};1'
