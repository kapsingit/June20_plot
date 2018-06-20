function [] = plot_error(error,name)

figure('color',[1,1,1])
a = error';
plot(a(:,2:end));
grid on; box on;
xlabel('Number of iteraions')
xlim([1,35])
ylabel('Error in voltage magnitude (V)')
print(gcf,strcat("Images\",name),'-dpng','-r600');
