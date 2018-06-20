function [] = plot_voltage(voltage,name)
figure('color',[1,1,1]);
plot(voltage/240)
x1 = 1.042*ones(1,1440);
x2 = 1.058*ones(1,1440);
hold
yticks([0.98:0.01:1.03, 1.042, 1.05, 1.058]);
plot(x1,'--r')
plot(x2,'--r')
xlim([0,1440]);
xlabel('Time (minute)');
ylabel('Voltage (p.u.)');
print(gcf,strcat("Images\",name),'-dpng','-r600');