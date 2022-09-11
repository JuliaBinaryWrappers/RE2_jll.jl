# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule RE2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("RE2")
JLLWrappers.@generate_main_file("RE2", UUID("a7891802-63bf-5f83-a64c-1e6309098446"))
end  # module RE2_jll
