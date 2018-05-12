module GpSelection
    export fixMatrix, calcSigma, generateZ, generateData

    using Distributions
    using MatrixDepot
    using Combinatorics

    include("utils.jl")
    include("sampledata.jl")
    include("varBayes.jl")
end
