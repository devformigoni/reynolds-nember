%% Program (Function) for calculating the Reynolds number

% Developed by Paulo Orestes Formigoni 
% e-mail: profpauloformigoni@gmail.com
% Versão 1.0 Fevereiro de 2023

%The Reynolds coefficient, number or modulus (abbreviated as Re) is a 
%dimensionless number used in fluid mechanics to calculate the flow regime 
%of a given fluid over a surface.


function RE = reynolds_number(flow_diameter, density, kinematic_viscosity, flow_velocity)
        % flow_velocity - average speed of fluid flow (m/s)
        % flow_diameter - fluid flow diameter (m)
        % kinematic_viscosity  - kinematic viscosity of the fluid (m²/s)
        % density - For a pure substance the density has the same numerical
        %           value as its mass concentration (kg/m³)
        
        RE = (flow_velocity * flow_diameter)/(kinematic_viscosity / density);
        
        