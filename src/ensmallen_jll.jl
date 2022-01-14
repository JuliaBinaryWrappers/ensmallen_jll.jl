# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ensmallen_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ensmallen")
JLLWrappers.@generate_main_file("ensmallen", UUID("d1a6e830-de90-5fe4-8599-c1a9c9fe1834"))
end  # module ensmallen_jll
