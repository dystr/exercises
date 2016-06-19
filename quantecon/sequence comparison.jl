function seqc(seq1,seq2)
    for i in seq1
        n = 1
        while n != (length(seq2)+1) && i != seq2[n]
            n=n+1
        end
        n > length(seq2) && return false
    end
    return true
end
