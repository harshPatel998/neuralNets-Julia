using Plots 
using Images

begin
    function plot_img(data, label)
        data = Matrix(transpose(reshape(data, (28,:))))
        img = colorview(Gray, data)
        plot(img)
    end
end