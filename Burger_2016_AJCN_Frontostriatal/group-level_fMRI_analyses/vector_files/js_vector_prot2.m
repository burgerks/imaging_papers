%Vectors file for juice study: juiceprot2 
%ksb 8/2014

% Stimuli Types  (pump numbers):
%    1 - tasteless receipt (pump 0)
%    2 - juice A receipt (pump 1)
%    3 - juice B receipt (pump 2)
%    4 - water logo pic
%    5 - Logo A pic
%    6 - Logo B pic
%    7 - rinses
%    8 - swallow


names=cell(1,8);
onsets=cell(1,8);
durations=cell(1,8);

names{1}='h20 receipt';
names{2}='juiceA receipt';
names{3}='juiceB receipt';
names{4}='water logo pic';
names{5}='Logo A pic';
names{6}='Logo B pic';
names{7}='rinse';
names{8}='swallow cue';

onsets{1}=[230.6,306.4,328.9,413.7,493.4,575.1,597.7,644.3,731.1];
onsets{2}=[42.1,164.5,249.2,277.3,353.5,381.6,513.0,616.3,663.9];
onsets{3}=[12.0,71.2,99.3,128.4,198.5,430.2,461.3,544.1,695.0];
onsets{4}=[226.6,302.3,324.9,409.7,489.4,571.1,593.7,640.3,727.1];
onsets{5}=[38.1,160.4,245.2,273.2,349.5,377.6,509.0,612.2,659.9];
onsets{6}=[8.0,67.2,95.3,124.4,194.5,426.2,457.3,540.0,691.0];
onsets{7}=[23.6,53.7,82.7,110.8,139.9,176.0,210.1,260.7,288.8,365.0,393.1,441.8,472.9,524.5,555.6,627.8,675.4,706.5];
onsets{8}=[19.1,30.6,49.1,60.7,78.2,89.8,106.3,117.8,135.4,146.9,171.5,183.0,205.6,217.1,237.6,256.2,267.7,284.3,295.8,313.4,335.9,360.5,372.1,388.6,400.1,420.7,437.2,448.8,468.3,479.9,500.4,520.0,531.5,551.1,562.6,582.1,604.7,623.3,634.8,651.4,670.9,682.4,702.0,713.5,738.1];


durations{1}=[0];
durations{2}=[0];
durations{3}=[0];
durations{4}=[0];
durations{5}=[0];
durations{6}=[0];
durations{7}=[0];
durations{8}=[0];
durations{9}=[5.5];
durations{10}=[5.5];
durations{11}=[5.5];
durations{12}=[4.0];
durations{13}=[4.0];
durations{14}=[4.0];
durations{15}=[0.5];
durations{16}=[5.5];

save('js2.mat','names','onsets','durations')