module Fibonacci

export
    Benitor

src = [
    "benitor",
]

for s = src
    include("$(s).jl")
end

end # module
