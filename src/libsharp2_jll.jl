# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libsharp2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libsharp2")
JLLWrappers.@generate_main_file("libsharp2", UUID("180207a7-b08e-5162-af94-7d62a04fe081"))
end  # module libsharp2_jll
