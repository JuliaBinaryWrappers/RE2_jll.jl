# Autogenerated wrapper script for RE2_jll for armv7l-linux-musleabihf-cxx11
export libre2

JLLWrappers.@generate_wrapper_header("RE2")
JLLWrappers.@declare_library_product(libre2, "libre2.so.9")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libre2,
        "lib/libre2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
