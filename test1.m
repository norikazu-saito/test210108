function z=test1
xdata=linspace(-2*pi,2*pi,101)';
ydata=makedat;
plot(xdata,ydata); 
%%%%%
    function y=makedat
        y=xdata .* sin(xdata);
    end
end