module JuliaConSamplePackage
export myHello, myDomath

"""
    hello(who::String)
Return "Hello, `who`".
"""
myHello(who::String) = "Hello, $who"

"""
    domath(x::Number)
Return `x + 5`.
"""
myDomath(x::Number) = x + 5

end
