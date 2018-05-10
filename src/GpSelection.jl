module GpSelection
    export fixMatrix, calcSigma, GenerateZ, GenerateData

    using Distributions
    using MatrixDepot
    using Combinatorics

    include("utils.jl")
    include("sampledata.jl")
    include("vb.jl")
end
