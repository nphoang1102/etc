% Have one big figure for multiple subplots
figure;
suptitle('Performance comparision: Same motors Vs. Different motors');

% Subplot 1
subplot(2,2,1);
plot(TimeSforward, SameForward);
title('Same motors going forward');
xlabel('Time (ms)');
ylabel('Right - Left encoder ticks difference');
grid on;

% Subplot 2
subplot(2,2,3);
plot(TimeSbackward, SameBackward);
title('Same motors going backward');
xlabel('Time (ms)');
ylabel('Right - Left encoder ticks difference');
grid on;

% Subplot 3
subplot(2,2,2);
plot(TimeDforward, DiffForward);
title('Different motors going forward');
xlabel('Time (ms)');
ylabel('Right - Left encoder ticks difference');
grid on;

% Subplot 4
subplot(2,2,4);
plot(TimeDbackward, DiffBackward);
title('Different motors going backward');
xlabel('Time (ms)');
ylabel('Right - Left encoder ticks difference');
grid on;