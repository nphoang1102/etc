% Plot x vs. y
plot(Time,Apos);

% Set plot title
title('BGM 5208-165T Position Hold Characteristic');

% x-axis setup
% x = 0:100:1100; % x-axis ticks
% xlim([0 1100]); % x-axis limit
% set(gca, 'XTick', x); % Applying the tick
xlabel('Time (ms)'); % Set label

% y-axis setup
% y = 0:200:2400;
% ylim([0 2400]);
% set(gca, 'YTick', y);
ylabel('Encoder ticks');

% Turn on grid
grid on;
% grid minor;