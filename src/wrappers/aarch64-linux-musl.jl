# Autogenerated wrapper script for libsharp2_jll for aarch64-linux-musl
export libsharp2

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("libsharp2")
JLLWrappers.@declare_library_product(libsharp2, "libsharp2.so.0")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libsharp2,
        "lib/libsharp2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
