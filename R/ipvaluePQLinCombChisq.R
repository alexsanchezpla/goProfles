`ipvaluePQLinCombChisq` <-
function(i, d2, pCommon, n, m, sigma, lambda, coefStat)
{
    pvalueExcludingLinCombChisq(d2=d2[i], pCommon=pCommon[,i], n=n, m=m, lambda=lambda, coefStat=coefStat)
}

