if [ "$(uname -s)" = "Darwin" ] ; then
    sed=gsed
else
    sed=sed
fi
${sed} --in-place -e '/transcript_270.known/d' $1/iso_detect_ref_ont_drna/drnaB/read_model_map.tsv
