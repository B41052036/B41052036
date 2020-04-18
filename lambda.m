%姓名：洪文宗
%學號：B41052036
function y=lambda(x)
% y=lambda(X) generates a triangular signal
y=(x+1).*(x>-1&x<0)+(x==0)+(-x+1).*(x>0&x<1);
end