OUTPUT_PATH=brackets/scenario_v2_c
rm -rf $OUTPUT_PATH
python generate_random_brackets.v2.py\
    --output-path $OUTPUT_PATH\
    --n-trials 250\
    --reverse-miss-pct 0.05\
    --reverse-make-pct 0.05
