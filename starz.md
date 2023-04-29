# test trained model

## prompt

<lora:sc-starz2:0.4>,1 cat,best quality

## negative prompt

text,low quality

## size

448 640

## seed

100,101,102,103,104,105,106
-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

## weight

### 0.4-1(0.05)

0.4,0.45,0.5,0.55,0.6,0.65,0.7,0.75,0.8,0.85,0.9,0.95,1

### 0.6-0.8(0.02)

0.6,0.62,0.64,0.66,0.68,0.7,0.72,0.74,0.76,0.78,0.8

<lora:sc-starz-2:0.4>,<lora:sc-starz-2:0.45>,<lora:sc-starz-2:0.5>,<lora:sc-starz-2:0.55>,<lora:sc-starz-2:0.6>,<lora:sc-starz-2:0.65>,<lora:sc-starz-2:0.7>,<lora:sc-starz-2:0.75>,<lora:sc-starz-2:0.8>,<lora:sc-starz-2:0.85>,<lora:sc-starz-2:0.9>,<lora:sc-starz-2:0.95>,<lora:sc-starz-2:1>

## models

### per 10

000010,000020,000030,000040,000050,000060,000070

## settings

N:\\ai\\outputs\\workspace\\txt2img
N:\\ai\\outputs\\workspace\\img2img
N:\\ai\\outputs\\workspace\\extras
N:\\ai\\outputs\\workspace\\txt2img-grids
N:\\ai\\outputs\\workspace\\img2img-grids
N:\\ai\\outputs\\workspace\\saved

outputs\\txt2img
outputs\\img2img
outputs\\extras
outputs\\txt2img-grids
outputs\\img2img-grids
outputs\\saved

## best

### starz 1

Model: CounterfeitV25_25 hash: a074b8864e

<lora:sc-starz2:0.68>,1 cat,best quality

e1277333985e8264a41f0645e5db99a2ea06f45bebb91a0cdb0b7cd8d3e57d25 ./output-old/output-3/sc-starz-3.safetensors

Step: 28

CFG Scale: 9

448 x 640

### starz 2

Model: CounterfeitV25_25 hash: a074b8864e

<lora:starz-v4-000006:0.64>,1 cat,best quality

e1277333985e8264a41f0645e5db99a2ea06f45bebb91a0cdb0b7cd8d3e57d25 ./output-old/output-3/sc-starz-3.safetensors

Step: 28

CFG Scale: 9

448 x 640
