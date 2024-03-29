module NeuralNetworks

using Revise

includet("network.jl")
includet("dataLoader.jl")
includet("plotter.jl")

export Network
export loadData
export forwardFeed
export getGradient
export learn
export SGD
export test
export sigmoid
export sigmoidPrime
export vectorizeLabel
export plot_img

end
