****HLM models to test for changes in BMI, ratings over the intervention period;

proc import out = IP dbms = csv replace datafile = "IP_data.csv";
	getnames = yes;
	datarow = 2;
run;


proc sort data=IP; by ID;	
proc mixed data = IP; 
class ID;
model BMI = time/solution ddfm=bw;
random int time/ subject = ID solution;
run;

proc sort data=IP; by ID;	
proc mixed data = IP; 
class ID;
model pleasant = time /solution ddfm=bw;
random int time/ subject = ID solution;
run;

proc sort data=IP; by ID;	
proc mixed data = IP; 
class ID;
model desire = time/solution ddfm=bw;
random int time/ subject = ID solution;
run;
