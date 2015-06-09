% setup_figure
%
% SYNTAX
% hAxes = setup_figure(flowDomain)

function hAxes = setup_figure(flowDomain)

hFigure = figure;
hAxes = axes;
set(hAxes,'parent',hFigure)
set(hAxes,'nextplot','add',...
    'box','on',...
    'DataAspectRatio',[1 1 1],...
    'DataAspectRatioMode','Manual',...
    'XGrid','on',...
    'YGrid','on',...
    'XLim',flowDomain(1,:),...
    'YLim',flowDomain(2,:))
xlabel(hAxes,'x')
ylabel(hAxes,'y')
