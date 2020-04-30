for t = 0:1:25
    [status,EPC] = system('APITest_2.exe tmr:///com3'); 
    if EPC ~= 0
         y = 1;
    else
         y = 0;
    end
xlabel('Sample') 
ylabel('Flag Value') 
plot(t, y, 'g*'), hold on
drawnow;
end