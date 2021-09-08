module PERMANOVA

using Random, LinearAlgebra, Distances,  StatsModels,Statistics,TexTables,LoopVectorization
include("perm2.jl")
include("output.jl")

export permanova, 
    permute, 
    Euclidean,
    SqEuclidean,
    PeriodicEuclidean,
    Cityblock,
    TotalVariation,
    Chebyshev,
    Minkowski,
    Jaccard,
    BrayCurtis,
    RogersTanimoto,
    @formula


end
