%% Code generated: 10:03 AM, 6/20/2018
%% kapil.duwadi@jacks.sdstate.edu
 
% Result generated from <https://github.com/kapsingit/Droop-based-active-power-curtailment.git>
% Run the file named "voltgae_and_load_droopV1.py" and the result will be
% stored in "Error_list.csv", this can be directly opened in the MATLAB and
% data can be stored in .mat format (saved as Errorlist)

%% Voltage and power same threshold

load case_VP_same_threshold

plot_error(error,"Error_VP_same_threshold")
plot_voltage(voltage,"voltage_VP_same_threshold")

%% Voltage and power different threshold

load case_VP_different_threshold

plot_error(error,"Error_VP_different_threshold")
plot_voltage(voltage,"voltage_VP_different_threshold")

%% Plots error for every house

load errorlist

plot_error(Errorlist12,"Error_VP_different_threshold_H12")
plot_error(Errorlist11,"Error_VP_different_threshold_H11")
plot_error(Errorlist10,"Error_VP_different_threshold_H10")
plot_error(Errorlist9,"Error_VP_different_threshold_H9")
plot_error(Errorlist8,"Error_VP_different_threshold_H8")
plot_error(Errorlist7,"Error_VP_different_threshold_H7")