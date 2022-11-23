# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CoverM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CoverM")
JLLWrappers.@generate_main_file("CoverM", UUID("75d6077b-45b0-5dc0-8c66-f5fb8d8bc4e0"))
end  # module CoverM_jll
