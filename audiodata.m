%Use a datastore to access pre-recorded audio
ADS=audioDatastore('Audio');
file=read(ADS);

%Create a function to analyze all files in datastore

