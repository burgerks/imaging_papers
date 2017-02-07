proc import out = juice dbms = csv replace datafile = "JuiceA_stacked.csv";
	getnames = yes;
	datarow = 2;
run;

ods trace on;													* this will display ODS names in the log;
proc mixed data = juice;
	class ID;
	model d_striatum = time / solution;
	random int time / subject = ID solution;
	ods output SolutionR = int_slopes_1;							* use ODS name to generated data file;
run;
ods trace off;													* turn off ODS names;

* transpose so that there is one row per participant;
proc transpose data = int_slopes_1 (keep = ID estimate effect) out = int_slopes (drop = effect) name = effect;
	by ID;
	id effect;
run;

