data_dir=/Users/harry/data;
# should i use --flat?
# important because that is how neuroglancer expects dta, and (i think) there is another step to make it recognize nonflat (more nested) data
# may be problematic with the NeuN data because of huge numvber of files in each directory

# --input-min and --input-max are how you scale an image
# either scale the image intensity to 0-1 (nureoglancer deafult)
# or find way to change neuroglancer default range to be something reasonable

/Users/harry/Documents/code/precomputed_neuroglancer/neuroglancer-scripts/src/neuroglancer_scripts/scripts/volume_to_precomputed_pyramid.py \
--no-gzip \
--flat \
--input-min 1000 \
--input-max 2000 \
$data_dir/neuroglancer_test_data/N58204NLSAM_dwi.nii \
$data_dir/neuroglancer_test_data/N58204NLSAM_test3

