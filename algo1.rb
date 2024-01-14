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