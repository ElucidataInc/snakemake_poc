rule copy_hw:
    input:
        input_file="data/input.txt"
    output:
        output_file="op_data/hw.txt"
    shell:
        "cp {input.input_file} {output.output_file}"

rule cleanup:
    shell:
        "rm -rf op_data"

