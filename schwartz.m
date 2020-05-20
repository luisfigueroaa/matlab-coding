function [] = schwartz(a,b)

n=length(a);
c1=0;c2=0;c3=0;
for k=1:n
    x(k)=a(k).*b(k);
    c1=c1+x(k);
end
c1=c1^2;
for k=1:n
    x(k)=a(k).^2;
    c2=c2+x(k);
end
for k=1:n
    x(k)=b(k).^2;
    c3=c3+x(k);
end
if c1 <= c2*c3
    disp("yes")
else
    disp("no")
end
end

