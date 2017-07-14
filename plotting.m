% Plot x vs. y
plot(PWM,Current);

% Set plot title
title('Sample motor 3');

% x-axis setup
x = 0:100:1100; % x-axis ticks
xlim([0 1100]); % x-axis limit
set(gca, 'XTick', x); % Applying the tick
xlabel('PWM Output 10-bit space'); % Set label

% y-axis setup
y = 0:200:2400;
ylim([0 2400]);
set(gca, 'YTick', y);
ylabel('Measured current by ADC');

% Turn on grid
grid on;
% grid minor;