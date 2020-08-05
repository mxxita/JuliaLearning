using Printf
using Statistics


x = "alpha";
y = "beta";

a = Int64[];

c = Vector{Int64}();

a10 = zeros(5); #Create array with 5 zeros with typer Int64
a11 = ones(Int64,5) #Create array with 5 ones with type Int64

a20 = [1;2;3] #Create column vector--- 1D array (can use , instead of ;)

a30 = [10, "string", false] #heterogeneous -- slow
a31 = Union{Int64, String, Bool}[10, "Hello", true]

a40 = Int64[] #shorthand for a40 = Array{Int64,1}() -- can use Any for T

myInt = parse(Int, "2020") #convert strings to integers or floats

myString = string(245) #convert nums into strings

#
#=
myData = convert(Array{Float64,2},readdlm(myinputfile,'\t')[2:end,4:end]); # skip the first 1 row and the first 3 columns
 How to import data to a matrix using -- standard library package
=#

#import packages Pkg.add("")

#typical control flow: (for, while, if/else, do)

#println()
#typeof()

#accuracy to 14 digits --> increase precition with BigFloat or BigInt

c2 = Char(120)
println(c2)

i1 = UInt8(trunc(3.2412))
println(i1)

f1 = parse(Float64, "1")
println(f1)
