function [yt]=obtenertrans(a,b,c,d,T)
    t =[0:0.001:T];
    yt = (c/a) + (a*b-c*d)/(a*d)*exp((-a/d)*t);
    plot2d(t,yt)
endfunction
