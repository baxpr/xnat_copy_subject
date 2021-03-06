#!/bin/bash
#
# Copy certain DICOMs of some subjects/scans from PROJECT_A to PROJECT_B project on XNAT
#
# Example usage

# Regular usage
copy_subject.sh \
	--source_project PROJECT_A \
	--dest_project PROJECT_B \
	--subjects 123456,234567,345678 \
	--scan_types "T1,Rest" 

# Or only copy DICOM files, not subject/session variables
copy_subject.sh \
	--source_project PROJECT_A \
	--dest_project PROJECT_B \
	--subjects 123456,234567,345678 \
	--scan_types "T1,Rest" \
	--skipvars
