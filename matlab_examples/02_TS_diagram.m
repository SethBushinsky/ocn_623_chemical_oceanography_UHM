Plot_dir = [home_dir 'Work/Teaching/OCN_623/2023/Code/'];


clf
d1 = subplot(1,1,1); hold on;
[X_S, Y_T] = meshgrid(33:.1:38, -2:.5:30);
dens_grid = sw_dens(X_S, Y_T, 1)-1000;

contourf(X_S, Y_T, dens_grid, 'levellist', 20:0.5:30, 'showtext', 'on');
% contour(X_S, Y_T, dens_grid, 'k', 'ShowText', 'on', );
xlabel(d1, 'Salinity')
ylabel(d1, 'Temperature')

set(gca, 'fontsize', 14)

print(gcf, '-dpng', [Plot_dir 'TS_diagram.png' ])
