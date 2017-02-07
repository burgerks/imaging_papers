%Vectors file for juice study: juiceprot3 
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


onsets{1}=[113.3,286.3,333.9,384.6,466.3,482.9,597.7,649.3,729.0];
onsets{2}=[12.0,163.9,225.1,356.5,409.1,437.2,537.5,617.3,668.9];
onsets{3}=[46.1,82.2,135.8,193.0,256.2,305.8,501.4,565.6,700.0];
onsets{4}=[109.3,282.3,329.9,380.6,462.3,478.8,593.7,645.3,725.0];
onsets{5}=[8.0,159.9,221.1,352.5,405.1,433.2,533.5,613.2,664.8];
onsets{6}=[42.1,78.2,131.8,189.0,252.2,301.8,497.4,561.6,695.9];
onsets{7}=[23.6,57.6,93.7,147.3,175.4,204.5,236.7,267.7,317.4,368.0,420.7,448.8,513.0,549.1,577.2,628.8,680.4,711.5];
onsets{8}=[19.0,30.6,53.1,64.7,89.2,100.7,120.3,142.8,154.3,170.9,182.4,200.0,211.6,232.1,243.7,263.2,274.7,293.3,312.8,324.4,340.9,363.5,375.0,391.6,416.1,427.7,444.2,455.8,473.3,489.9,508.5,520.0,544.5,556.1,572.6,584.2,604.7,624.3,635.8,656.3,675.9,687.4,707.0,718.5,736.1];


durations{1}=[5.5];
durations{2}=[5.5];
durations{3}=[5.5];
durations{4}=[4.0];
durations{5}=[4.0];
durations{6}=[4.0];
durations{7}=[4.0];
durations{8}=[0.5];

save('js3.mat','names','onsets','durations')