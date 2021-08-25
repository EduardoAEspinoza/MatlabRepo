clear all
close all
clc
m=-1.5;
b=290;

% a1=[133 127; 153 140; 199 199; 173 194; 138 164; 198 185; 180 167; 143 148; 168 161; 192 195];
% a2=[74 113; 96 137; 100 126; 91 138; 79 110; 78 123; 92 117; 84 130; 92 118; 85 117];
% 
% scatter(a1(:,1),a1(:,2),[],'g','filled');
% hold on
% scatter(a2(:,1),a2(:,2),[],'b','filled');
% hold on
% 
% x=linspace(60,120);
% y=m*x+b;
% plot(x,y);
% title('P1');
% xlabel('x1');
% ylabel('x2');
% legend('a1','a2','fd','Location','northwest');
x1=120;
x2=110;
%x1=[a1(:,1); a2(:,1)];
%x2=[a1(:,2); a2(:,2)];
fd=x2-m*x1-b
if fd>0
    fprintf('Clase a1')
elseif fd<0
    fprintf('Clase a2')
else
    fprintf('El punto está sobre fd')
end