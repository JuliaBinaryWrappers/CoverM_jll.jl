# Autogenerated wrapper script for CoverM_jll for x86_64-apple-darwin
export coverm

JLLWrappers.@generate_wrapper_header("CoverM")
JLLWrappers.@declare_executable_product(coverm)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        coverm,
        "bin/coverm",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
