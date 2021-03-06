function createfigure1(X1, YMatrix1)
%CREATEFIGURE1(X1, YMATRIX1)
%  X1:  vector of x data
%  YMATRIX1:  matrix of y data

%  Auto-generated by MATLAB on 18-Nov-2016 23:10:12

% Create figure
figure1 = figure('InvertHardcopy','off','Color',[1 1 1]);

% Create axes
axes1 = axes('Parent',figure1);
%% Uncomment the following line to preserve the X-limits of the axes
% xlim(axes1,[-20 25]);
%% Uncomment the following line to preserve the Y-limits of the axes
% ylim(axes1,[-1.2e+302 2e+301]);
%% Uncomment the following line to preserve the Z-limits of the axes
% zlim(axes1,[-1 1]);
hold(axes1,'on');

% Create multiple lines using matrix input to plot
plot1 = plot(X1,YMatrix1,'Parent',axes1);
set(plot1(1),'DisplayName','PMC1','Color',[1 0 0]);
set(plot1(2),'DisplayName','PNDD1','Color',[1 1 0]);
set(plot1(3),'DisplayName','PNDF1','Color',[0 1 0]);
set(plot1(4),'DisplayName','PMC2','Color',[0 1 1]);
set(plot1(5),'DisplayName','PNDD2','Color',[0 0 1]);
set(plot1(6),'DisplayName','PNDF2','Color',[0 0 0]);

% Create xlabel
xlabel({'X'},'FontSize',14,'FontName','Times New Roman',...
    'Interpreter','latex');

% Create ylabel
ylabel({'P(x) escala log'},'FontSize',14,'FontName','Times New Roman',...
    'Interpreter','latex');

% Create title
title({'Aproximaciones entre -20 y 20 con h = 0'},...
    'HorizontalAlignment','center',...
    'FontSize',16,...
    'FontName','Times New Roman',...
    'Interpreter','latex');

% Create legend
legend(axes1,'show');

