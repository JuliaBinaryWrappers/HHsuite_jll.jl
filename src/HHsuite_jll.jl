# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HHsuite_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HHsuite")
JLLWrappers.@generate_main_file("HHsuite", UUID("fcf42798-af55-56d4-b791-3d7c12f793a1"))
end  # module HHsuite_jll
