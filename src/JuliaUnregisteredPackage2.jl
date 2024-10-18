module JuliaUnregisteredPackage2

using JuliaUnregisteredPackage1

include("hello2.jl")

for sym in names(@__MODULE__; all=true)
    @eval export $sym
end

end # module JuliaUnregisteredPackage2
