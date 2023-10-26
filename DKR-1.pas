var x,q:real;
begin
  x:=-11; 
while x<=0 do
    begin
   if  x < -9 then 
      q:= (-x/exp (ln(x)*(1/3))) * (exp (ln(x)*3)/(x*x))
    else
   if  (x>= -9) or (x< -2) then 
     q:= x/-x -ln(x) / exp (ln(x)*(1/3)) 
    else
   q:= x/(exp (ln(x)*3))+38;        
    writeln ('x: ',x:2:2,' q: ',q);
   x:=x + 0.2;
    end;
end.