using Revise

includet("NeuralNetworks.jl")
using .NeuralNetworks

net = Network([784, 30, 10])
training, validation, testing = loadData()
SGD(net, training, validation, 10, 1.0, 10)

begin
    index = 63
    data = training[index][1]
    label = training[index][2]

    plot_img(data, label)
end
