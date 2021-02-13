% 1からnまでの逆数の和 
function wa = sumfrac1(n)
wa = 0.0;
    for i = 1:n
        wa = wa + 1.0/i;
    end
end