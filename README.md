Convert nhdr/nii files into precomputed format for neuroglancer

STEPS:

convert nhdr to nii using slicer save as
run conv_nii_to_precomputed.bash
To serve the data to neuroglancer locally, run the following cd $data_dir python /Users/harry/neuroglancer/cors_webserver.py

and then from neuroglancer (hosted wherever, currently using viz.neurodata.io) load the data in with precomputed://http://127.0.0.1:8888

it is important to select "image" instead of "new" or "auto" in the selection box right above the data source text box