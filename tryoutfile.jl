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
