procedure distinct1(x,y,s)
begin
c:integer :=0
a:array
a=x
for i from 0 to x.length-1 do
    c=0
    for j in 0 to y.length-1 do    
        if x[i]==y[j]then
            c=c+1
    if c=0 then 
        s.lzngth+=1
        s[s.length-1]=x[i]
    end if
enf for
function somme (s)
begins
c:=integer=0
for i in 0 to s.length-1 do  
    c+=s[i]
return c
algorithm distinct
S1:=array:=[1,4,8,5,6]
S2:=array:=[1,3,8,7]
s:array
begin
    distinct(S1,S2,s)
    distinct(S2,S1,s)
    write(somme(s))
end
//second programp 
Function dot_product(v1, v2):
    ps = 0
    For i from 1 to length(v1):
        ps = ps + v1[i] * v2[i]
    Return ps

Function are_vectors_orthogonal(v1, v2):
    result = dot_product(v1, v2)
    If result = 0:
        Return True  // Vectors are orthogonal
    Else:
        Return False // Vectors are not orthogonal

Algorithm check_orthogonality_for_n_pairs(n, vector_pairs):
    For i from 1 to n:
        v1 = vector_pairs[i][1]
        v2 = vector_pairs[i][2]
        orthogonal = are_vectors_orthogonal(v1, v2)
        
        If orthogonal:
            Print("Vectors", v1, "and", v2, "are orthogonal.")
        Else:
            Print("Vectors", v1, "and", v2, "are not orthogonal.")