function sumpop(list)
    sum = 0
    for i in eachline(list)
        sum =+ parse(Int,(i[(search(i,": ")[2]+1):length(i)]))
    end
    println(sum)
end
