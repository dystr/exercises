function linprx(f,x,a,b,n)
    d = (b-a)/n #Gridpoint distance
    l = trunc((x-a)/d) #Closest gridpoint before x
    m = (f(l+1*d)-f(l*d)/d) #Delta between closest gridpoints
    f(a+l*d)+((x-(a+l*d)) * m)
end
