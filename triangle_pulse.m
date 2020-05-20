function [] = triangle_pulse()

x0=0:0.1:3;y0=0*x0;
x1=3:0.1:5;y1=x1-3;
x2=5:0.1:7;y2=-x2+7;
x3=7:0.1:9;y3=0*x3;

plot(x0,y0);hold on;
plot(x1,y1);hold on;
plot(x2,y2);hold on;
plot(x3,y3)
end