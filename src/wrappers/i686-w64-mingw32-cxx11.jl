# Autogenerated wrapper script for RE2_jll for i686-w64-mingw32-cxx11
export libre2

JLLWrappers.@generate_wrapper_header("RE2")
JLLWrappers.@declare_library_product(libre2, "libre2.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libre2,
        "bin\\libre2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
