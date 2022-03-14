# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SDL2_net_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SDL2_net")
JLLWrappers.@generate_main_file("SDL2_net", UUID("f85291cd-a23d-5685-85d1-de13e1abbd3f"))
end  # module SDL2_net_jll
