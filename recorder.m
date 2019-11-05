recObj = audiorecorder;
disp('Start speaking.');
recordblocking(recObj, 2);
disp('End of Recording.');
play(recObj);
y = getaudiodata(recObj);
plot(y);