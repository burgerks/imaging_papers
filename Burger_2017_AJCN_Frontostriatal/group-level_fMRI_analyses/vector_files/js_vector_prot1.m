%Vectors file for juice study: juiceprot1 
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

onsets{1}=[12.0,62.6,116.3,267.2,289.8,337.5,537.5,562.1,731.1];
onsets{2}=[208.0,236.1,308.3,384.1,416.2,479.4,578.7,641.9,702.0];
onsets{3}=[31.6,85.2,135.9,171.9,356.0,445.3,507.5,609.8,669.9];
onsets{4}=[8.0,58.6,112.3,263.2,285.8,333.4,533.5,558.1,727.1];
onsets{5}=[204.0,232.1,304.3,380.1,412.2,475.3,574.7,637.8,698.0];
onsets{6}=[27.5,81.2,131.8,167.9,352.0,441.2,503.5,605.8,665.9];
onsets{7}=[43.1,96.8,147.4,183.5,219.6,247.7,319.9,367.6,395.6,427.7,456.8,490.9,519.0,590.2,621.3,653.4,681.5,713.6];
onsets{8}=[19.0,38.6,50.1,69.7,70.2,92.2,103.8,123.3,142.9,154.4,179.0,190.5,215.0,226.6,243.1,254.7,274.2,296.8,297.3,315.4,326.9,344.5,363.0,374.6,391.1,402.6,423.2,434.7,452.3,463.8,486.4,497.9,514.5,526.0,544.6,569.1,585.7,597.2,616.8,628.3,648.9,660.4,677.0,688.5,709.0,720.6,738.1,738.6];


durations{1}=[5.5];
durations{2}=[5.5];
durations{3}=[5.5];
durations{4}=[4.0];
durations{5}=[4.0];
durations{6}=[4.0];
durations{7}=[4.0];
durations{8}=[0.5];

save('js1.mat','names','onsets','durations')