#!/bin/bash

# Now make the color coordinated image using the output from the nonsense cortical thickness values
../bash/makeZScoreJLFPNCTemplateImage.sh outputFile-KEY.csv 4 1 Cortical

# Now open up the image in itk snap
itksnap -g ../../data/pnc_template_brain.nii.gz -s outputImage.nii.gz -l outputFile-ColorTable.txt
