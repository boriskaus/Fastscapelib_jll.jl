# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Fastscapelib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Fastscapelib")
JLLWrappers.@generate_main_file("Fastscapelib", UUID("85b6c75f-dabe-5cb8-ba5f-2ccb8070923d"))
end  # module Fastscapelib_jll
