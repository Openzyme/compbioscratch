#!/bin/bash

# Build the Docker image
docker build -t colabdesign-noninteractive .

# batch 1
OUTPUT_DIR="test-runs/outputs0a_$(date +%Y%m%d_%H%M%S)"
mkdir -p "$PWD/$OUTPUT_DIR"
echo "Output directory is $OUTPUT_DIR"

docker run --gpus=all \
-e PLEX_JOB_INPUTS='{"binder_length":60,"hotspot":"","number_of_binders":10,"target_chain":"B","target_start_residue":50,"target_end_residue":200,"target_protein":"/inputs/target_protein/pdc_upar_1_target.pdb","contigs_override":""}' \
-v $PWD/testdata/inputs:/inputs/ \
-v "$PWD/$OUTPUT_DIR":/outputs colabdesign-noninteractive

# batch 2
OUTPUT_DIR="test-runs/outputs1a_$(date +%Y%m%d_%H%M%S)"
mkdir -p "$PWD/$OUTPUT_DIR"
echo "Output directory is $OUTPUT_DIR"

docker run --gpus=all \
-e PLEX_JOB_INPUTS='{"binder_length":65,"hotspot":"","number_of_binders":10,"target_chain":"B","target_start_residue":50,"target_end_residue":200,"target_protein":"/inputs/target_protein/pdc_upar_1_target.pdb","contigs_override":""}' \
-v $PWD/testdata/inputs:/inputs/ \
-v "$PWD/$OUTPUT_DIR":/outputs colabdesign-noninteractive

# batch 3
OUTPUT_DIR="test-runs/outputs2a_$(date +%Y%m%d_%H%M%S)"
mkdir -p "$PWD/$OUTPUT_DIR"
echo "Output directory is $OUTPUT_DIR"

docker run --gpus=all \
-e PLEX_JOB_INPUTS='{"binder_length":70,"hotspot":"","number_of_binders":10,"target_chain":"B","target_start_residue":50,"target_end_residue":200,"target_protein":"/inputs/target_protein/pdc_upar_1_target.pdb","contigs_override":""}' \
-v $PWD/testdata/inputs:/inputs/ \
-v "$PWD/$OUTPUT_DIR":/outputs colabdesign-noninteractive

# batch 4
OUTPUT_DIR="test-runs/outputs3a_$(date +%Y%m%d_%H%M%S)"
mkdir -p "$PWD/$OUTPUT_DIR"
echo "Output directory is $OUTPUT_DIR"

docker run --gpus=all \
-e PLEX_JOB_INPUTS='{"binder_length":70,"hotspot":"","number_of_binders":10,"target_chain":"B","target_start_residue":50,"target_end_residue":200,"target_protein":"/inputs/target_protein/pdc_upar_1_target.pdb","contigs_override":""}' \
-v $PWD/testdata/inputs:/inputs/ \
-v "$PWD/$OUTPUT_DIR":/outputs colabdesign-noninteractive

# batch 5
OUTPUT_DIR="test-runs/outputs4a_$(date +%Y%m%d_%H%M%S)"
mkdir -p "$PWD/$OUTPUT_DIR"
echo "Output directory is $OUTPUT_DIR"

docker run --gpus=all \
-e PLEX_JOB_INPUTS='{"binder_length":75,"hotspot":"","number_of_binders":10,"target_chain":"B","target_start_residue":50,"target_end_residue":200,"target_protein":"/inputs/target_protein/pdc_upar_1_target.pdb","contigs_override":""}' \
-v $PWD/testdata/inputs:/inputs/ \
-v "$PWD/$OUTPUT_DIR":/outputs colabdesign-noninteractive

# batch 5
OUTPUT_DIR="test-runs/outputs5a_$(date +%Y%m%d_%H%M%S)"
mkdir -p "$PWD/$OUTPUT_DIR"
echo "Output directory is $OUTPUT_DIR"

docker run --gpus=all \
-e PLEX_JOB_INPUTS='{"binder_length":80,"hotspot":"","number_of_binders":10,"target_chain":"B","target_start_residue":50,"target_end_residue":200,"target_protein":"/inputs/target_protein/pdc_upar_1_target.pdb","contigs_override":""}' \
-v $PWD/testdata/inputs:/inputs/ \
-v "$PWD/$OUTPUT_DIR":/outputs colabdesign-noninteractive

# batch 6
OUTPUT_DIR="test-runs/outputs6a_$(date +%Y%m%d_%H%M%S)"
mkdir -p "$PWD/$OUTPUT_DIR"
echo "Output directory is $OUTPUT_DIR"

docker run --gpus=all \
-e PLEX_JOB_INPUTS='{"binder_length":85,"hotspot":"","number_of_binders":10,"target_chain":"B","target_start_residue":50,"target_end_residue":200,"target_protein":"/inputs/target_protein/pdc_upar_1_target.pdb","contigs_override":""}' \
-v $PWD/testdata/inputs:/inputs/ \
-v "$PWD/$OUTPUT_DIR":/outputs colabdesign-noninteractive

# batch 7
OUTPUT_DIR="test-runs/outputs7a_$(date +%Y%m%d_%H%M%S)"
mkdir -p "$PWD/$OUTPUT_DIR"
echo "Output directory is $OUTPUT_DIR"

docker run --gpus=all \
-e PLEX_JOB_INPUTS='{"binder_length":90,"hotspot":"","number_of_binders":10,"target_chain":"B","target_start_residue":50,"target_end_residue":200,"target_protein":"/inputs/target_protein/pdc_upar_1_target.pdb","contigs_override":""}' \
-v $PWD/testdata/inputs:/inputs/ \
-v "$PWD/$OUTPUT_DIR":/outputs colabdesign-noninteractive

# batch 8
OUTPUT_DIR="test-runs/outputs8a_$(date +%Y%m%d_%H%M%S)"
mkdir -p "$PWD/$OUTPUT_DIR"
echo "Output directory is $OUTPUT_DIR"

docker run --gpus=all \
-e PLEX_JOB_INPUTS='{"binder_length":50,"hotspot":"","number_of_binders":10,"target_chain":"B","target_start_residue":50,"target_end_residue":200,"target_protein":"/inputs/target_protein/pdc_upar_1_target.pdb","contigs_override":""}' \
-v $PWD/testdata/inputs:/inputs/ \
-v "$PWD/$OUTPUT_DIR":/outputs colabdesign-noninteractive

# batch 9
OUTPUT_DIR="test-runs/outputs9a_$(date +%Y%m%d_%H%M%S)"
mkdir -p "$PWD/$OUTPUT_DIR"
echo "Output directory is $OUTPUT_DIR"

docker run --gpus=all \
-e PLEX_JOB_INPUTS='{"binder_length":50,"hotspot":"","number_of_binders":10,"target_chain":"B","target_start_residue":50,"target_end_residue":200,"target_protein":"/inputs/target_protein/pdc_upar_1_target.pdb","contigs_override":""}' \
-v $PWD/testdata/inputs:/inputs/ \
-v "$PWD/$OUTPUT_DIR":/outputs colabdesign-noninteractive

# batch 10
OUTPUT_DIR="test-runs/outputs10a_$(date +%Y%m%d_%H%M%S)"
mkdir -p "$PWD/$OUTPUT_DIR"
echo "Output directory is $OUTPUT_DIR"

docker run --gpus=all \
-e PLEX_JOB_INPUTS='{"binder_length":50,"hotspot":"","number_of_binders":10,"target_chain":"B","target_start_residue":50,"target_end_residue":200,"target_protein":"/inputs/target_protein/pdc_upar_1_target.pdb","contigs_override":""}' \
-v $PWD/testdata/inputs:/inputs/ \
-v "$PWD/$OUTPUT_DIR":/outputs colabdesign-noninteractive
