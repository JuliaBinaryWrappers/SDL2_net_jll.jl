# Autogenerated wrapper script for SDL2_net_jll for powerpc64le-linux-gnu
export libSDL2_net

using SDL2_jll
JLLWrappers.@generate_wrapper_header("SDL2_net")
JLLWrappers.@declare_library_product(libSDL2_net, "libSDL2_net-2.0.so.0")
function __init__()
    JLLWrappers.@generate_init_header(SDL2_jll)
    JLLWrappers.@init_library_product(
        libSDL2_net,
        "lib/libSDL2_net.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
