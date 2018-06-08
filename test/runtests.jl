using DataStreamsTest

@static if VERSION < v"0.7.0-DEV.2005"
    using Base.Test
else
    using Test
end

using DataFrames
using CSV

tuple.(CSV.read("test.csv").columns...)
