function RtoR2(X1, Y1, Z1, YL, ZL, TITULO)
%CREATEFIGURE(X1, Y1, Z1)
%  X1:  vector of x data
%  Y1:  vector of y data
%  Z1:  vector of z data

%  Auto-generated by MATLAB on 28-Mar-2019 00:49:18

% Create figure
figure1 = figure('Name', TITULO);

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create plot3
plot3(X1,Y1,Z1);

% Create zlabel
zlabel(ZL);

% Create ylabel
ylabel(YL);

% Create xlabel
xlabel('t');

%Create Title
title(TITULO);

view(axes1,[-37.5 30]);
grid(axes1,'on');
% Set the remaining axes properties
set(axes1,'FontName','Lucida Console','FontSize',12,'FontWeight','bold');
