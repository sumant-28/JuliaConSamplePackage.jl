module JuliaConSamplePackage
export hello, domath

"""
    hello(who::String)
Return "Hello, `who`".
"""
hello(who::String) = "Hello from JuliaConSamplePackage.jl, $who"

"""
    domath(x::Number)
Return `x + 5`.
"""
domath(x::Number) = x + 5

end
