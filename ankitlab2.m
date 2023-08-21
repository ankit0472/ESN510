clc
val= rand(1,1)
if (val>0.5)
    v = val*0.5;
    fprintf('product= %f\n',v)
elseif (val<0.5)
   v= val/0.5;
  fprintf('product= %f\n',v) 
end